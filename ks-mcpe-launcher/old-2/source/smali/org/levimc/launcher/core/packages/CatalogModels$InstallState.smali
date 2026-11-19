.class public final Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/CatalogModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallState"
.end annotation


# static fields
.field public static final NOT_INSTALLED:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;


# instance fields
.field public final error:Ljava/lang/String;

.field public final explicit:Z

.field public final installed:Z

.field public final installedVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->explicit:Z

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static failed(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static installed(ZLjava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstallState{installed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", explicit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->explicit:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, ", error="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
