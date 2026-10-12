.class public final Lcom/frostwire/jlibtorrent/BDecodeNode;
.super Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_to_string(JLcom/frostwire/jlibtorrent/swig/bdecode_node;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
