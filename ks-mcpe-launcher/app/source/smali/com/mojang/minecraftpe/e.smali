.class public final synthetic Lcom/mojang/minecraftpe/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/mojang/minecraftpe/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mojang/minecraftpe/e;->h:Lg/i;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/mojang/minecraftpe/e;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mojang/minecraftpe/e;->h:Lg/i;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mojang/minecraftpe/e;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->c0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/e;->h:Lg/i;

    .line 17
    .line 18
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mojang/minecraftpe/e;->d:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->o(Lcom/mojang/minecraftpe/MainActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
