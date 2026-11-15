.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

.field public final synthetic b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;->a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;->a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
