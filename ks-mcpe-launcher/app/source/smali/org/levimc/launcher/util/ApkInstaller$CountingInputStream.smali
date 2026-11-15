.class Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/util/ApkInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountingInputStream"
.end annotation


# instance fields
.field private bytesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;->bytesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;->bytesRead:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-wide p2, p0, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;->bytesRead:J

    :cond_0
    return p1
.end method
