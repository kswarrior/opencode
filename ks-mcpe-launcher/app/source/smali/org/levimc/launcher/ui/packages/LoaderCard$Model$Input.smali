.class public final Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/LoaderCard$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field public busy:Z

.field public explicit:Z

.field public installed:Z

.field public installedVersion:Ljava/lang/String;

.field public journal:Z

.field public noAndroidBuild:Z

.field public selected:Ljava/lang/String;

.field public stateError:Ljava/lang/String;

.field public stateKnown:Z

.field public versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public versionsError:Ljava/lang/String;

.field public workspaceError:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installedVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->selected:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
