.class public final Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/minecraft/GamePackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryLoadResult"
.end annotation


# instance fields
.field private final detail:Ljava/lang/String;

.field private final durationMs:J

.field private final fileName:Ljava/lang/String;

.field private final loaded:Z

.field private final name:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 6
    iput-wide p5, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 7
    iput-object p7, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-wide v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

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
    check-cast p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 54
    .line 55
    iget-wide v5, p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls1/a;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls1/a;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->source:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->loaded:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->durationMs:J

    .line 10
    .line 11
    iget-object v6, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->detail:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "LibraryLoadResult(name="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", fileName="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", source="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", loaded="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", durationMs="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", detail="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
