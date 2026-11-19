.class public final synthetic Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/g;


# direct methods
.method public synthetic constructor <init>(Lg/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Lg/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Lg/g;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentController;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Lg/g;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentController;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
