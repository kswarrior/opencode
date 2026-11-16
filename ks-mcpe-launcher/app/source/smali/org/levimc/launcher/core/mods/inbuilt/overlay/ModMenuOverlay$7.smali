.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->A0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFavoriteChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->a0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModFavorite(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->h0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->h0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->Y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->FAVORITES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->v0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onToggle(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->applyEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->a0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->o0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notifyDisabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->m0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->show(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->e0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->e0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;->onModToggled(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->Y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ENABLED:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->v0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
