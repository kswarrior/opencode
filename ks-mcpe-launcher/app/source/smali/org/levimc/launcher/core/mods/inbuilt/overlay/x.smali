.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

.field public final synthetic b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;->a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;->a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
