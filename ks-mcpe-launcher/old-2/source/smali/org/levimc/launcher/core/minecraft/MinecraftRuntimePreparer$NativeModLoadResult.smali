.class final Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeModLoadResult"
.end annotation


# instance fields
.field private final loadedModIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final skippedIncompatibleMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "skippedIncompatibleMods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadedModIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->copy(Ljava/util/List;Ljava/util/Set;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Set;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;"
        }
    .end annotation

    .line 1
    const-string v0, "skippedIncompatibleMods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadedModIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;-><init>(Ljava/util/List;Ljava/util/Set;)V

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
    instance-of v1, p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;

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
    check-cast p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

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
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLoadedModIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

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
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->skippedIncompatibleMods:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->loadedModIds:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "NativeModLoadResult(skippedIncompatibleMods="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", loadedModIds="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
