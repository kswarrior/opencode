.class public final synthetic Lcom/microsoft/xbox/xle/app/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->d:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->d:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->c(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->d:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->d(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->d:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->a(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->d:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->e(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/a;->d:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->b(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
