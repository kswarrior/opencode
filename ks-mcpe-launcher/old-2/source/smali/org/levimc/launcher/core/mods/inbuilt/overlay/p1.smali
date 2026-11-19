.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

.field public final synthetic d:[Z

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic p:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

.field public final synthetic q:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;[ZLandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->d:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->h:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->p:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->q:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->p:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->q:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->d:[Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;->h:Landroid/widget/Button;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;[ZLandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
