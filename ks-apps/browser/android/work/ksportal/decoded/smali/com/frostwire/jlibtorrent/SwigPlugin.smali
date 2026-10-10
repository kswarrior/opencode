.class Lcom/frostwire/jlibtorrent/SwigPlugin;
.super Lcom/frostwire/jlibtorrent/swig/swig_plugin;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/entry;)Z
    .locals 0

    new-instance p2, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide p3, p1, Lcom/frostwire/jlibtorrent/swig/string_view;->a:J

    invoke-static {p3, p4, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_view_to_bytes(JLcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(J)V

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->a(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
