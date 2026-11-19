.class public final synthetic Lorg/levimc/launcher/ui/activities/z1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/z1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/z1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/z1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lorg/levimc/launcher/ui/activities/z1;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/z1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/z1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/z1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Runnable;

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/ui/activities/z1;->d:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->c2(Landroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/z1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/z1;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 27
    .line 28
    iget v2, p0, Lorg/levimc/launcher/ui/activities/z1;->d:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->a(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
