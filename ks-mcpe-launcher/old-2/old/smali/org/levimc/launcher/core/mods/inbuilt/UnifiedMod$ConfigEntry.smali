.class public Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigEntry"
.end annotation


# instance fields
.field public currentValue:Ljava/lang/String;

.field public final defaultValue:Ljava/lang/String;

.field public final dependsOn:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final maxValue:Ljava/lang/String;

.field public final minValue:Ljava/lang/String;

.field public final type:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->type:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->maxValue:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->dependsOn:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
