.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field public final synthetic e:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

.field public final synthetic f:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;[ILandroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->e:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->f:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onValueChanged(I)V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->e:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->f:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->b:[I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 12
    .line 13
    move v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->e(Landroid/graphics/drawable/GradientDrawable;[ILandroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
