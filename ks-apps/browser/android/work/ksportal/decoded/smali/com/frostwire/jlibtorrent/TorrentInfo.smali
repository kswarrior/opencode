.class public final Lcom/frostwire/jlibtorrent/TorrentInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/swig/torrent_info;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    return-void
.end method

.method public static a([B)Lcom/frostwire/jlibtorrent/TorrentInfo;
    .locals 13

    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentInfo;

    new-instance v10, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-direct {v10}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    iget-wide v3, v10, Lcom/frostwire/jlibtorrent/swig/byte_vector;->a:J

    invoke-static {v3, v4, v10, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_vector_push_back(JLcom/frostwire/jlibtorrent/swig/byte_vector;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_bdecode_node__SWIG_0()J

    move-result-wide v1

    const/4 v11, 0x1

    invoke-direct {p0, v1, v2, v11}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    new-instance v12, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v12}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    iget-wide v1, v10, Lcom/frostwire/jlibtorrent/swig/byte_vector;->a:J

    iget-wide v4, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->a:J

    iget-wide v7, v12, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    move-object v3, v10

    move-object v6, p0

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_bdecode(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result v1

    const-string v8, "Can\'t decode data: "

    if-nez v1, :cond_2

    iget-wide v1, v12, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v1, v2, v12}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_clear(JLcom/frostwire/jlibtorrent/swig/error_code;)V

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/torrent_info;

    iget-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->a:J

    iget-wide v5, v12, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    move-object v4, p0

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_info__SWIG_2(JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v11}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    iget-wide v2, v10, Lcom/frostwire/jlibtorrent/swig/byte_vector;->a:J

    invoke-static {v2, v3, v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_vector_clear(JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    iget-wide v2, v12, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v2, v3, v12}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_value(JLcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result p0

    if-nez p0, :cond_1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v1, v2, v12}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_message(JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v1, v2, v12}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_message(JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/frostwire/jlibtorrent/FileStorage;
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/FileStorage;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/file_storage;

    iget-wide v3, v1, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v3, v4, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/file_storage;-><init>(J)V

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/FileStorage;-><init>(Lcom/frostwire/jlibtorrent/swig/file_storage;Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-object v0
.end method
