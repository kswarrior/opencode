.class public final synthetic Lorg/levimc/launcher/ui/activities/o2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/o2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/o2;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/o2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o2;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->S(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o2;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public onFinished(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o2;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->R(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
