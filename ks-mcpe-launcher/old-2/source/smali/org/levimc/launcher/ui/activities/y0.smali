.class public final synthetic Lorg/levimc/launcher/ui/activities/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/y0;->b:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y0;->b:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->R(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y0;->b:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 16
    .line 17
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->y(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y0;->b:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 25
    .line 26
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->D(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y0;->b:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 34
    .line 35
    check-cast v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 36
    .line 37
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->C(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
