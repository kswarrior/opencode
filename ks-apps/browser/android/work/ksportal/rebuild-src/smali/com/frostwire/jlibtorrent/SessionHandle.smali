.class public Lcom/frostwire/jlibtorrent/SessionHandle;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

.field public static final b:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final c:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/Logger;

    const-class v1, Lcom/frostwire/jlibtorrent/SessionHandle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Logger;-><init>(Ljava/util/logging/Logger;)V

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->h:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->a:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->c:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->b:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->d:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->c:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->e:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->d:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->f:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->e:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->g:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->f:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->i:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->g:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    return-void
.end method
