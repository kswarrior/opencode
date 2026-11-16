.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:[Ljava/lang/Runnable;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic h:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

.field public final synthetic y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->h:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->x:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->X:[Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->X:[Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->h:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d1;->x:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->w(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Lcom/google/android/material/chip/ChipGroup;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Landroidx/recyclerview/widget/RecyclerView;[Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
