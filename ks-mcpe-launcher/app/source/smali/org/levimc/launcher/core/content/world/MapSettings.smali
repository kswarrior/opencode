.class public final Lorg/levimc/launcher/core/content/world/MapSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/world/MapSettings$Layer;
    }
.end annotation


# instance fields
.field public blockEntities:Z

.field public blockEntityFilter:Ljava/lang/String;

.field public brightness:F

.field public coordinates:Z

.field public dimension:I

.field public entities:Z

.field public entityFilter:Ljava/lang/String;

.field public grid:Z

.field public layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

.field public leaves:Z

.field public lowerY:I

.field public players:Z

.field public shading:Z

.field public slice:Z

.field public slimeOverlay:Z

.field public upperY:I

.field public water:Z

.field public xray:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/core/content/world/MapSettings$Layer;->SATELLITE:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    iput v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 11
    .line 12
    const/16 v0, -0x40

    .line 13
    .line 14
    iput v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 15
    .line 16
    const/16 v0, 0x13f

    .line 17
    .line 18
    iput v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 30
    .line 31
    const-string v0, "diamond_ore,ancient_debris,emerald_ore,gold_ore,iron_ore,redstone_ore,lapis_ore,coal_ore,copper_ore"

    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public copy()Lorg/levimc/launcher/core/content/world/MapSettings;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/content/world/MapSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 11
    .line 12
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 13
    .line 14
    iget v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 15
    .line 16
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 17
    .line 18
    iget v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 19
    .line 20
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 21
    .line 22
    iget v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 23
    .line 24
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->grid:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->grid:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->slimeOverlay:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->slimeOverlay:Z

    .line 65
    .line 66
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 79
    .line 80
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 81
    .line 82
    return-object v0
.end method

.method public renderKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
