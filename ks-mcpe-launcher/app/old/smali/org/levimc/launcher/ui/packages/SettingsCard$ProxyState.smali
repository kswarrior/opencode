.class final Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/SettingsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyState"
.end annotation


# instance fields
.field display:Ljava/lang/String;

.field source:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;->display:Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;->DEFAULT_MIRROR_OFF:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;->source:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;-><init>()V

    return-void
.end method
