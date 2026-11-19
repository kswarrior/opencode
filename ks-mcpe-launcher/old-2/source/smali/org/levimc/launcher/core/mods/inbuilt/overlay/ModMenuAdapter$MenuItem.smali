.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItem"
.end annotation


# instance fields
.field final groupId:Ljava/lang/String;

.field final groupName:Ljava/lang/String;

.field final mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field final showGroupLabel:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->groupName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->showGroupLabel:Z

    .line 11
    .line 12
    return-void
.end method

.method public static group(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static mod(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public isGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public stableKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "group:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->groupId:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "mod:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method
