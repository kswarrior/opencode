.class public final synthetic Lorg/levimc/launcher/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;
.implements Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/util/ApkInstaller;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/util/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/util/e;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/util/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/levimc/launcher/util/e;->p:J

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
    iget v0, p0, Lorg/levimc/launcher/util/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/util/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/levimc/launcher/util/e;->p:J

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/util/e;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/util/ApkInstaller;->a(Lorg/levimc/launcher/util/ApkInstaller;Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;JI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/util/e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget-wide v1, p0, Lorg/levimc/launcher/util/e;->p:J

    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/util/e;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/util/ApkInstaller;->c(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/util/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [J

    .line 33
    .line 34
    iget-wide v1, p0, Lorg/levimc/launcher/util/e;->p:J

    .line 35
    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/util/e;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/util/ApkInstaller;->i(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBytesExtracted(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/levimc/launcher/util/e;->p:J

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/util/e;->d:Lorg/levimc/launcher/util/ApkInstaller;

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/util/ApkInstaller;->d(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
