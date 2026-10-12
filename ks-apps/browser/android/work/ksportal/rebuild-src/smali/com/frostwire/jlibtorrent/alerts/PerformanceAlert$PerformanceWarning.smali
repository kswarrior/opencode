.class public final enum Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerformanceWarning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->c:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v1, "OUTSTANDING_DISK_BUFFER_LIMIT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->d:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v3, "OUTSTANDING_REQUEST_LIMIT_REACHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->e:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v5, "UPLOAD_LIMIT_TOO_LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->f:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v7, v7, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v7, "DOWNLOAD_LIMIT_TOO_LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v9, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->g:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v9, v9, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v9, "SEND_BUFFER_WATERMARK_TOO_LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v11, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->h:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v11, v11, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v11, "TOO_MANY_OPTIMISTIC_UNCHOKE_SLOTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v13, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->i:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v13, v13, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v13, "TOO_HIGH_DISK_QUEUE_LIMIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->j:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v15, "TOO_FEW_OUTGOING_PORTS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v14, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->k:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v14, v14, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v14, "TOO_FEW_FILE_DESCRIPTORS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->l:Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    iget v12, v12, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->a:I

    const-string v12, "NUM_WARNINGS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->c:[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->c:[Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    return-object v0
.end method
