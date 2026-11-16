.class public final synthetic Lorg/levimc/launcher/ui/adapter/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

.field public final synthetic d:Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;

.field public final synthetic h:Lorg/levimc/launcher/core/mods/Mod;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/k;->c:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/k;->d:Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/k;->h:Lorg/levimc/launcher/core/mods/Mod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSelect(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/k;->d:Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/k;->h:Lorg/levimc/launcher/core/mods/Mod;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/k;->c:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->d(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
