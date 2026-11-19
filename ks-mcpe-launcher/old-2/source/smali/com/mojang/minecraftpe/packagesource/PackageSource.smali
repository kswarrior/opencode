.class public abstract Lcom/mojang/minecraftpe/packagesource/PackageSource;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final stringResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mojang/minecraftpe/packagesource/PackageSource;->stringResources:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setStringResource(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/packagesource/PackageSource;->stringResources:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract abortDownload()V
.end method

.method public abstract destructor()V
.end method

.method public abstract downloadFiles(Ljava/lang/String;JZZ)V
.end method

.method public abstract getDownloadDirectoryPath()Ljava/lang/String;
.end method

.method public abstract getMountPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract mountFiles(Ljava/lang/String;)V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract resumeDownloadOnCell()V
.end method

.method public abstract unmountFiles(Ljava/lang/String;)V
.end method
