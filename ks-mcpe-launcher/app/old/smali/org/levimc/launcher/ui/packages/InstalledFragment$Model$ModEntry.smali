.class public final Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModEntry"
.end annotation


# instance fields
.field public final enabled:Z

.field public final folder:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->folder:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->enabled:Z

    .line 17
    .line 18
    return-void
.end method

.method public static of(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 4
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->of(Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static of(Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;

    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
