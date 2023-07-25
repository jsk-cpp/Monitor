#
# Dependencies

find_package(Qt5 
  REQUIRED COMPONENTS
  Core
  Widgets
)

set(CMAKE_PREFIX_PATH  "/usr/local/qt5")
set(ENV{QT_PLUGIN_PATH} "/usr/local/gt5/plugins")
include_directories(${Qt5Core_INCLUDE_DIRS})
add_definitions(${Qt5Core_DEFINITIONS})

set(SOURCES
    main.cpp
    monitor_inter.cpp
    cpu_softirq_model.cpp
    cpu_load_model.cpp
    monitor_widget.cpp
    cpu_stat_model.cpp
    mem_model.cpp
    net_model.cpp
)

# source_group(TREE ${CMAKE_CURRENT_SOURCE_DIR} FILES ${SOURCES})

#
# Target
#
add_executable(display ${SOURCES})
set_target_properties(display PROPERTIES AUTOMOC TRUE)


target_include_directories(display PUBLIC
  ${PROJECT_SOURCE_DIR}/rpc_manager
)

target_link_libraries(display
    PUBLIC
    client
    monitor_proto
    Qt5::Widgets
    Qt5::Core
    # qwt-qt5
)


# INSTALL(TARGETS client
#        RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
#        LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
#        ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
# )
