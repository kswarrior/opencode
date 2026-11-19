.class public final Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/PackageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Installed"
.end annotation


# instance fields
.field public final commit:Ljava/lang/String;

.field private final deps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final explicit:Z

.field public final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final identity:Ljava/lang/String;

.field public final manifest:Lcom/google/gson/JsonObject;

.field public final source:Ljava/lang/String;

.field public final variant:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->identity:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->variant:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->version:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->ref:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->source:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->commit:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->commit:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->explicit:Z

    .line 35
    .line 36
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->files:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->json:Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->manifest:Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, p3}, Lorg/levimc/launcher/core/packages/engine/Manifest;->entry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->deps:Ljava/util/Map;

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->deps:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public deps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->deps:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public modName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Resolver;->modName(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
