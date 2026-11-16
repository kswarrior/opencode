.class public final synthetic Lorg/levimc/launcher/ui/activities/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/a0;->b:Ljava/lang/Object;

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
    iget v0, p0, Lorg/levimc/launcher/ui/activities/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->r0(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 19
    .line 20
    check-cast p1, Landroid/text/Editable;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->U(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/text/Editable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 29
    .line 30
    check-cast p1, Landroid/text/Editable;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->C(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/text/Editable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 39
    .line 40
    check-cast p1, Landroid/text/Editable;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->b0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/text/Editable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 49
    .line 50
    check-cast p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->E(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 59
    .line 60
    check-cast p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->h0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
