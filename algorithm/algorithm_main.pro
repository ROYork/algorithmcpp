TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt


DESTDIR = ../bin

OBJECTS_DIR = buildDir/
MOC_DIR = buildDir/
RCC_DIR = buildDir/
UI_DIR = buildDir/

build_pass:CONFIG(debug, debug|release) {
    unix: TARGET = $$join(TARGET,,,_debug)
    else: TARGET = $$join(TARGET,,,d)
}

HEADERS += \
    acyclic_lp.h \
    acyclic_sp.h \
    adj_matrix_edge_weighted_graph.h \
    average.h \
    avltree_st.h \
    bag.h \
    bellman_ford_sp.h \
    binary_search.h \
    bipartite.h \
    bipartite_matching.h \
    bipartite_x.h \
    black_filter.h \
    breadth_first_directed_paths.h \
    breadth_first_paths.h \
    bst.h \
    btree.h \
    cc.h \
    count.h \
    counter.h \
    cpm.h \
    date.h \
    depth_first_directed_paths.h \
    depth_first_order.h \
    depth_first_paths.h \
    digraph.h \
    digraph_generator.h \
    dijkstra_allpairs_sp.h \
    dijkstra_sp.h \
    dijkstra_undirected_sp.h \
    directed_cycle.h \
    directed_edge.h \
    directed_eulerian_cycle.h \
    doubling_ratio.h \
    edge.h \
    edge_weighted_digraph.h \
    edge_weighted_directed_cycle.h \
    edge_weighted_graph.h \
    eulerian_cycle.h \
    eulerian_path.h \
    flow_edge.h \
    flow_network.h \
    ford_fulkerson.h \
    graph.h \
    graph_generator.h \
    heap.h \
    index_max_pq.h \
    index_min_pq.h \
    kosaraju_sharir_scc.h \
    kruskal_mst.h \
    lazy_prim_mst.h \
    linear_probing_hashst.h \
    longest_common_substring.h \
    longest_repeated_substring.h \
    lsd.h \
    max_pq.h \
    merge.h \
    merge_bu.h \
    merge_x.h \
    min_pq.h \
    msd.h \
    point2d.h \
    prim_mst.h \
    queue.h \
    quick.h \
    quick_3_string.h \
    quick_3way.h \
    quick_find_uf.h \
    quick_union_uf.h \
    quick_x.h \
    redblack_bst.h \
    resizing_array_bag.h \
    separate_chaining_hashst.h \
    sequential_search_st.h \
    set.h \
    shell.h \
    sparse_vector.h \
    st.h \
    stack.h \
    static_set_of_ints.h \
    stdin.h \
    stdrandom.h \
    stopwatch.h \
    stopwatch_win32.h \
    substring.h \
    suffix_array.h \
    suffix_array_x.h \
    symbol_digraph.h \
    symbol_graph.h \
    three_sum.h \
    three_sum_fast.h \
    topological.h \
    topological_x.h \
    trimmer.h \
    uf.h \
    vector.h \
    weighted_quick_union_uf.h \
    white_filter.h \
    whitelist.h 
  
SOURCES += \
  counter.cpp \
  date.cpp \
  digraph_generator.cpp \
  directed_edge.cpp \
  edge.cpp \
  ford_fulkerson.cpp \
  graph_generator.cpp \
  memory_leak_tests.cpp \
  point2d.cpp \
  stdrandom.cpp \
  stopwatch_win32.cpp \
  substring.cpp \
  suffix_array.cpp \
  trimmer.cpp 
