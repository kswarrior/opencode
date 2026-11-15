.class final Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/WorldEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field bookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;"
        }
    .end annotation
.end field

.field centerX:D

.field centerZ:D

.field document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

.field draftDirty:Z

.field importMode:I

.field key:[B

.field metadata:Z

.field pendingExport:[B

.field pendingImage:Landroid/graphics/Bitmap;

.field players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;"
        }
    .end annotation
.end field

.field raw:[B

.field renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

.field scale:F

.field session:Lorg/levimc/launcher/core/content/world/WorldSession;

.field settings:Lorg/levimc/launcher/core/content/world/MapSettings;

.field standalone:Z

.field tab:I

.field x1:Ljava/lang/Integer;

.field x2:Ljava/lang/Integer;

.field y1:I

.field y2:I

.field z1:Ljava/lang/Integer;

.field z2:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/levimc/launcher/core/content/world/MapSettings;

    invoke-direct {v0}, Lorg/levimc/launcher/core/content/world/MapSettings;-><init>()V

    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    iput v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->scale:F

    const/16 v0, -0x40

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y1:I

    const/16 v0, 0x13f

    iput v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y2:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->players:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;-><init>()V

    return-void
.end method
