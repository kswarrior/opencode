.class public final synthetic Lorg/levimc/launcher/ui/packages/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/packages/BrowseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/packages/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/a;->d:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/a;->d:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->r(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPick(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/a;->d:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->p(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/a;->d:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->q(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/a;->d:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->s(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/a;->d:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->t(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
