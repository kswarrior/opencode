.class public final synthetic Lorg/levimc/launcher/ui/activities/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;
.implements Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/x0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/x0;->d:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x0;->d:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->w(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Lorg/levimc/launcher/core/curseforge/models/Content;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPick(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x0;->d:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->A(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x0;->d:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->z(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x0;->d:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->B(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
