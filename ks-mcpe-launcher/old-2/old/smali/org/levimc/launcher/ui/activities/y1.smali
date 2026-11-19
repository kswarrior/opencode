.class public final synthetic Lorg/levimc/launcher/ui/activities/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/y1;->c:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y1;->c:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->A(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y1;->c:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->F(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnableChanged(Lorg/levimc/launcher/core/mods/Mod;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y1;->c:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->D(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onModClick(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y1;->c:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->E(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onModsReordered(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/y1;->c:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->z(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
