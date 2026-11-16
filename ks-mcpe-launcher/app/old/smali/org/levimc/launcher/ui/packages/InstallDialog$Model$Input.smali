.class public final Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstallDialog$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field public db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field public dbLoading:Z

.field public gameVersion:Ljava/lang/String;

.field public loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

.field public pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

.field public rid:Ljava/lang/String;

.field public taskRunning:Z

.field public variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->gameVersion:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
