.class public final synthetic Lcom/microsoft/xbox/toolkit/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/microsoft/xbox/toolkit/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->r(Lcom/mojang/minecraftpe/MainActivity;Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/f;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->b(Landroidx/fragment/app/f;Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
