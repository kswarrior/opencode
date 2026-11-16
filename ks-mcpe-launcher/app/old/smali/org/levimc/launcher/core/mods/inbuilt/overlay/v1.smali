.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic h:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

.field public final synthetic p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic w:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field public final synthetic x:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->h:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->w:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->x:[Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->w:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 2
    .line 3
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->x:[Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->h:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;[Ljava/lang/Runnable;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
