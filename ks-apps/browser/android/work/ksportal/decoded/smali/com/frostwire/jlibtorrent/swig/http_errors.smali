.class public final Lcom/frostwire/jlibtorrent/swig/http_errors;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->cont_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ok_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->created_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->accepted_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->no_content_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->multiple_choices_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->moved_permanently_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->moved_temporarily_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->not_modified_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bad_request_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->unauthorized_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->forbidden_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->not_found_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->internal_server_error_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->not_implemented_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bad_gateway_get()I

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->service_unavailable_get()I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
