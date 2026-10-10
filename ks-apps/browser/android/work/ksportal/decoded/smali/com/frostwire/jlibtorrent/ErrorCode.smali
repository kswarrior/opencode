.class public final Lcom/frostwire/jlibtorrent/ErrorCode;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_value(JLcom/frostwire/jlibtorrent/swig/error_code;)I

    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_message(JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;

    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_op_bool(JLcom/frostwire/jlibtorrent/swig/error_code;)Z

    return-void
.end method
