.class public final Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "reason_t"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

.field public static j:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "ip_filter"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->c:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "port_filter"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->d:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "i2p_mixed"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->e:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "privileged_ports"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->f:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "utp_disabled"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->g:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "tcp_disabled"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->h:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "invalid_local_interface"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->i:Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;

    const-string v1, "ssrf_mitigation"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->j:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->j:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert$reason_t;->b:Ljava/lang/String;

    return-object v0
.end method
