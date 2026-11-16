.class public final Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/InstalledPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveResult"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final dependents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;"
        }
    .end annotation
.end field

.field public final detail:Ljava/lang/String;

.field public final keptFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final owner:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->owner:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->dependents:Ljava/util/List;

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_2
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->detail:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p5, :cond_3

    .line 25
    .line 26
    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->keptFolders:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
