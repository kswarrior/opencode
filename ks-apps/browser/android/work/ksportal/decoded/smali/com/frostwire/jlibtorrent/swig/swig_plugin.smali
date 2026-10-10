.class public Lcom/frostwire/jlibtorrent/swig/swig_plugin;
.super Ljava/lang/Object;


# virtual methods
.method public a(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/entry;)Z
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/frostwire/jlibtorrent/swig/swig_plugin;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v3, v5, Lcom/frostwire/jlibtorrent/swig/string_view;->a:J

    iget-wide v6, v8, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->a:J

    iget-wide v9, v11, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->a:J

    iget-wide v12, v14, Lcom/frostwire/jlibtorrent/swig/entry;->a:J

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_on_dht_request(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v3, v5, Lcom/frostwire/jlibtorrent/swig/string_view;->a:J

    iget-wide v6, v8, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->a:J

    iget-wide v9, v11, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->a:J

    iget-wide v12, v14, Lcom/frostwire/jlibtorrent/swig/entry;->a:J

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_on_dht_requestSwigExplicitswig_plugin(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final finalize()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
