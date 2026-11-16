.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;->a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;->c:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv5/e;FZ)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/material/slider/RangeSlider;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;->c:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g1;->a:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 9
    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lcom/google/android/material/slider/RangeSlider;FZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
