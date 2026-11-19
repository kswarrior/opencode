.class final Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/LoaderCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field dirPath:Ljava/lang/String;

.field journal:Z

.field state:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

.field versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field versionsDetail:Ljava/lang/String;

.field versionsError:Ljava/lang/String;

.field workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

.field workspaceError:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->dirPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versionsDetail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;-><init>()V

    return-void
.end method
