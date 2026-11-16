.class final Lorg/levimc/launcher/util/NativeImageGuard$FileState;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/util/NativeImageGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileState"
.end annotation


# instance fields
.field private final lastModified:J

.field private final length:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/levimc/launcher/util/NativeImageGuard$FileState;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->length:J

    .line 4
    iput-wide p3, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->lastModified:J

    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/util/NativeImageGuard$FileState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/util/NativeImageGuard$FileState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static from(Ljava/io/File;)Lorg/levimc/launcher/util/NativeImageGuard$FileState;
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/util/NativeImageGuard$FileState;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/util/NativeImageGuard$FileState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/levimc/launcher/util/NativeImageGuard$FileState;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->length:J

    .line 10
    .line 11
    iget-wide v4, p1, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->length:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->lastModified:J

    .line 18
    .line 19
    iget-wide v4, p1, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->lastModified:J

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->length:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    iget-wide v3, p0, Lorg/levimc/launcher/util/NativeImageGuard$FileState;->lastModified:J

    .line 9
    .line 10
    xor-long/2addr v0, v3

    .line 11
    ushr-long v2, v3, v2

    .line 12
    .line 13
    xor-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method
