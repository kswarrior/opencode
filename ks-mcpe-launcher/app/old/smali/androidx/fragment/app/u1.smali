.class public final synthetic Landroidx/fragment/app/u1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/y1;

.field public final synthetic h:Landroidx/fragment/app/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y1;Landroidx/fragment/app/w1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/u1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/y1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/u1;->h:Landroidx/fragment/app/w1;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/u1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/y1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/u1;->h:Landroidx/fragment/app/w1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/y1;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/u1;->h:Landroidx/fragment/app/w1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, v2, Landroidx/fragment/app/w1;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    const-string v3, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ls1/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
