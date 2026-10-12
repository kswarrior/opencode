.class public final Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/performance_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "performance_warning_t"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final j:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final k:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static final l:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

.field public static m:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "outstanding_disk_buffer_limit_reached"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->c:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "outstanding_request_limit_reached"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->d:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "upload_limit_too_low"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->e:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "download_limit_too_low"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->f:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "send_buffer_watermark_too_low"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->g:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "too_many_optimistic_unchoke_slots"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->h:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "too_high_disk_queue_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->i:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "aio_limit_reached"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->performance_alert_too_few_outgoing_ports_get()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->j:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "too_few_file_descriptors"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->k:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const-string v1, "num_warnings"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->l:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->m:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "too_few_outgoing_ports"

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->b:Ljava/lang/String;

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->m:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->m:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->b:Ljava/lang/String;

    return-object v0
.end method
