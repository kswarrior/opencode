.class public final synthetic Lorg/levimc/launcher/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;
.implements Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/util/ApkInstaller;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/util/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/util/d;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/util/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/levimc/launcher/util/d;->q:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBytesCopied(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/util/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/util/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/levimc/launcher/util/d;->q:J

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/util/d;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/util/ApkInstaller;->a(Lorg/levimc/launcher/util/ApkInstaller;Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;JI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/util/d;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget-wide v1, p0, Lorg/levimc/launcher/util/d;->q:J

    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/util/d;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/util/ApkInstaller;->d(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBytesExtracted(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/levimc/launcher/util/d;->q:J

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/util/d;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/util/ApkInstaller;->g(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
