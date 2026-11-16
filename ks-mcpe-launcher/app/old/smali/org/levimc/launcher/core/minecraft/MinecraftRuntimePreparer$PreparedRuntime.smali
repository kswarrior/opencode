.class public final Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedRuntime"
.end annotation


# instance fields
.field private final gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

.field private final skippedIncompatibleMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lorg/levimc/launcher/core/versions/GameVersion;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/core/minecraft/GamePackageManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameManager"

    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skippedIncompatibleMods"

    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 4
    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lt8/p;->c:Lt8/p;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;-><init>(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;ILjava/lang/Object;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->copy(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/core/minecraft/GamePackageManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;"
        }
    .end annotation

    .line 1
    const-string v0, "gameManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skippedIncompatibleMods"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;-><init>(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getGameManager()Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkippedIncompatibleMods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->skippedIncompatibleMods:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PreparedRuntime(version="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", gameManager="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", skippedIncompatibleMods="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
