.class public final Lorg/levimc/launcher/core/play/GameDownloads$Task;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/play/GameDownloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation


# instance fields
.field public final accountGeneration:J

.field public volatile bytesDone:J

.field public volatile bytesPerSecond:J

.field public volatile bytesTotal:J

.field volatile call:Lokhttp3/Call;

.field volatile cancelled:Z

.field public volatile error:Ljava/lang/String;

.field public volatile errorKind:Lorg/levimc/launcher/core/play/PlayException$Kind;

.field public volatile state:Lorg/levimc/launcher/core/play/GameDownloads$State;

.field public final versionCode:J

.field public volatile versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->QUEUED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 7
    .line 8
    iput-wide p1, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 9
    .line 10
    iput-object p3, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayAccountStore;->generation()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->accountGeneration:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 6
    .line 7
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads$State;->QUEUED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 12
    .line 13
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads$State;->RESOLVING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 18
    .line 19
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads$State;->DOWNLOADING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 24
    .line 25
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads$State;->VERIFYING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public percent()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesTotal:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesDone:J

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    iget-wide v4, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesTotal:J

    .line 17
    .line 18
    div-long/2addr v0, v4

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method
