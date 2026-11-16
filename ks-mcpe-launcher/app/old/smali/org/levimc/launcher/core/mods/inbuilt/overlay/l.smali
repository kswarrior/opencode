.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->j(Ljava/util/HashMap;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;Landroid/widget/RadioGroup;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
