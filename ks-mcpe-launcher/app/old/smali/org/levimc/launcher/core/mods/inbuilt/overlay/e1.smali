.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field public final synthetic w:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->h:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->w:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->w:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e1;->h:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->n(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/util/LinkedHashSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
