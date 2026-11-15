.class public final Lorg/levimc/launcher/ui/activities/WorldEditorActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;,
        Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;,
        Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;,
        Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;
    }
.end annotation


# static fields
.field public static final EXTRA_WORLD_NAME:Ljava/lang/String; = "world_name"

.field public static final EXTRA_WORLD_PATH:Ljava/lang/String; = "world_path"

.field private static final LAYERS:[Ljava/lang/String;


# instance fields
.field private volatile active:Z

.field private blocker:Landroid/widget/FrameLayout;

.field private busy:Z

.field private dimensionButton:Lcom/google/android/material/button/MaterialButton;

.field private editorPanel:Landroid/widget/FrameLayout;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private exportFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private job:I

.field private layerButton:Lcom/google/android/material/button/MaterialButton;

.field private localPlayerButton:Landroid/widget/LinearLayout;

.field private map:Lorg/levimc/launcher/ui/world/WorldMapView;

.field private mapPanel:Landroid/widget/LinearLayout;

.field private nbtPanel:Landroid/widget/LinearLayout;

.field private nextPage:[B

.field private pages:Landroid/widget/FrameLayout;

.field private progressLabel:Landroid/widget/TextView;

.field private final recordAdapter:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

.field private final recordKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private recordSearch:Landroid/widget/EditText;

.field private recordSummary:Landroid/widget/TextView;

.field private records:Landroidx/recyclerview/widget/RecyclerView;

.field private recordsPanel:Landroid/widget/LinearLayout;

.field private root:Landroid/widget/LinearLayout;

.field private saveButton:Lcom/google/android/material/button/MaterialButton;

.field private saving:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field private state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

.field private status:Landroid/widget/TextView;

.field private switchingTab:Z

.field private tabs:Lcom/google/android/material/tabs/TabLayout;

.field private task:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private tree:Lorg/levimc/launcher/ui/world/NbtTreePanel;

.field private worldNbtButton:Landroid/widget/LinearLayout;

.field private yButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "X-ray"

    .line 2
    .line 3
    const-string v7, "Light"

    .line 4
    .line 5
    const-string v0, "Satellite"

    .line 6
    .line 7
    const-string v1, "Cave"

    .line 8
    .line 9
    const-string v2, "Slime chunks"

    .line 10
    .line 11
    const-string v3, "Heightmap"

    .line 12
    .line 13
    const-string v4, "Biomes"

    .line 14
    .line 15
    const-string v5, "Foliage color"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->LAYERS:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordKeys:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordAdapter:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$15()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$inspect$62(III[Ljava/lang/String;[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$replaceValue$123(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$structureTools$153(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadRecords(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$torchShades$161(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$inspect$61(III[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$renderEditor$94([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goSpawn$53()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$selectionBounds$141([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$loadRecords$88()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$pasteSaved$159([B[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordMenu([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$blockTools$142(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$editBlock$64(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->operationProgress(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$editBiome$147(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onStart$27()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$bookmarks$172(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$importStructure$125([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$76()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$createRecord$118([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onCreate$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$structureTools$155(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onCreate$6(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$resolveDraft$98()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$createRecord$117([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G1(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$41(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$resolveDraft$99(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$23(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$buildUi$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->torchShades()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$replaceValue$122([B)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$importStructure$126([Ljava/lang/String;[B)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->operationProgress(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$chunkRecords$72(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$torchShades$160(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$leave$176(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIILjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$82(IIILjava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selectionBounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/MapSettings;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$49(Lorg/levimc/launcher/core/content/world/MapSettings;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onCreate$2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$editBlock$66(III[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$leave$175()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$22(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onStop$29()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$blockTools$146(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$77(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/concurrent/Callable;ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$work$33(Ljava/util/concurrent/Callable;ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$79(Ljava/util/List;IIII)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$search$106(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$work$32(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$78(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$recordMenu$112([B)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$deleteChunks$165(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->advancedNbt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$snbt$103(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$renderEditor$95()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$structureTools$150(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$createRecord$119([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$importStructure$128([B[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$locate$137(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->screenshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onCreate$5(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$structureTools$151([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$40(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Ljava/util/function/Consumer;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$toggle$50(Ljava/util/function/Consumer;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$bookmarks$170(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$buildRecords$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$43(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$replaceValue$124([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selectionImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$moveSpawn$85(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$buildNbt$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$snbt$105(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goSpawn$54([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$resolveDraft$101(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$chunkRecords$73(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$locate$135(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$16(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$importStructure$127(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$recordMenu$115([BZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$chooseDimension$37(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$renderEditor$96()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;ILjava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$work$31(ILjava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$81(Ljava/util/List;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->chooseLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$chooseLayer$36(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldRecords$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openNbtFile$132(Lorg/levimc/launcher/core/content/world/WorldRecords$Document;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[BLjava/lang/String;[B)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$loadRecords$87(Z[BLjava/lang/String;[B)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$deleteChunks$163(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->chooseDimension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$entityRecords$69(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$importStructure$129([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->locate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editBiome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openRecord$91(Z[B)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onCreate$3(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$addBookmark$168(III[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(I[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openNbtFile$131([BI)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$39(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;Landroid/graphics/Bitmap;[B)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onCreate$1(Landroid/net/Uri;Landroid/graphics/Bitmap;[B)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openByKey$116([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$entityRecords$70(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$46(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$closeEditor$97()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$buildNbt$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goPlayer$58(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$recordMenu$113(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBookmark(III)V
    .locals 8

    .line 1
    const-string v0, "Name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/levimc/launcher/ui/activities/c5;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v3, p0

    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    move v6, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/activities/c5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIII)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Add bookmark"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private advancedNbt()V
    .locals 8

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Advanced NBT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v6, "Discard changes"

    .line 13
    .line 14
    const-string v7, "Reload map"

    .line 15
    .line 16
    const-string v1, "Open database key"

    .line 17
    .line 18
    const-string v2, "Locator"

    .line 19
    .line 20
    const-string v3, "Open NBT file"

    .line 21
    .line 22
    const-string v4, "Create record"

    .line 23
    .line 24
    const-string v5, "Restore last save"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/levimc/launcher/ui/activities/j4;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openNbtFile$130([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$inspect$60(II)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$selectionImage$166(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goMenu$52(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private blockTools()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Block operations"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Fill background"

    .line 13
    .line 14
    const-string v2, "Replace background"

    .line 15
    .line 16
    const-string v3, "Fill foreground"

    .line 17
    .line 18
    const-string v4, "Replace foreground"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/levimc/launcher/ui/activities/j4;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private bookmarks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "No bookmarks yet"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Bookmarks"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lia/d;

    .line 37
    .line 38
    const/16 v3, 0x19

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lia/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/levimc/launcher/ui/activities/h4;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/activities/h4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v2, Lorg/levimc/launcher/ui/activities/j4;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private buildMap()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapPanel:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->LAYERS:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 39
    .line 40
    iget-object v5, v5, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 41
    .line 42
    iget-object v5, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    const-string v5, " \u25be"

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lorg/levimc/launcher/ui/activities/a4;

    .line 57
    .line 58
    const/16 v6, 0x17

    .line 59
    .line 60
    invoke-direct {v4, p0, v6}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->layerButton:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 75
    .line 76
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 77
    .line 78
    iget v4, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 79
    .line 80
    invoke-static {v4}, Lorg/levimc/launcher/core/content/world/WorldRecords;->dimensionName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lorg/levimc/launcher/ui/activities/a4;

    .line 95
    .line 96
    const/16 v5, 0x18

    .line 97
    .line 98
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dimensionButton:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Y "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 115
    .line 116
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 117
    .line 118
    iget v4, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lorg/levimc/launcher/ui/activities/a4;

    .line 128
    .line 129
    const/16 v5, 0x19

    .line 130
    .line 131
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->yButton:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->layerButton:Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dimensionButton:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->yButton:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapPanel:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/high16 v5, 0x42280000    # 42.0f

    .line 160
    .line 161
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 178
    .line 179
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 180
    .line 181
    iget-object v5, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 182
    .line 183
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 184
    .line 185
    invoke-direct {v3, p0, v5, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/content/world/WorldSession;Lorg/levimc/launcher/core/content/world/WorldMapRenderer;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 189
    .line 190
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 191
    .line 192
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;->configure(Lorg/levimc/launcher/core/content/world/MapSettings;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 198
    .line 199
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 200
    .line 201
    iget-wide v8, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 202
    .line 203
    iget-wide v10, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 204
    .line 205
    iget v12, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->scale:F

    .line 206
    .line 207
    invoke-virtual/range {v7 .. v12}, Lorg/levimc/launcher/ui/world/WorldMapView;->viewport(DDF)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 211
    .line 212
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 213
    .line 214
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->players:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;->setPlayers(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 220
    .line 221
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 222
    .line 223
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;->setBookmarks(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 229
    .line 230
    new-instance v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;

    .line 231
    .line 232
    invoke-direct {v4, p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;->setListener(Lorg/levimc/launcher/ui/world/WorldMapView$Listener;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 239
    .line 240
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0x50

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_add:I

    .line 259
    .line 260
    new-instance v5, Lorg/levimc/launcher/ui/activities/a4;

    .line 261
    .line 262
    const/16 v7, 0x1a

    .line 263
    .line 264
    invoke-direct {v5, p0, v7}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 265
    .line 266
    .line 267
    const-string v7, "Tools"

    .line 268
    .line 269
    invoke-static {p0, v4, v7, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->iconButton(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget v5, Lorg/levimc/launcher/R$color;->surface:I

    .line 274
    .line 275
    invoke-static {p0, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/16 v7, 0xc

    .line 280
    .line 281
    invoke-static {p0, v5, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->ripple(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    const/high16 v8, 0x42300000    # 44.0f

    .line 302
    .line 303
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v5, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget v4, Lorg/levimc/launcher/R$color;->surface:I

    .line 329
    .line 330
    invoke-static {p0, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {p0, v4, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_world_zoom_in:I

    .line 342
    .line 343
    new-instance v5, Lorg/levimc/launcher/ui/activities/a4;

    .line 344
    .line 345
    const/16 v7, 0x1b

    .line 346
    .line 347
    invoke-direct {v5, p0, v7}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 348
    .line 349
    .line 350
    const-string v7, "Zoom in"

    .line 351
    .line 352
    invoke-static {p0, v4, v7, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->iconButton(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_world_zoom_out:I

    .line 373
    .line 374
    new-instance v5, Lorg/levimc/launcher/ui/activities/a4;

    .line 375
    .line 376
    const/16 v7, 0x1c

    .line 377
    .line 378
    invoke-direct {v5, p0, v7}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 379
    .line 380
    .line 381
    const-string v7, "Zoom out"

    .line 382
    .line 383
    invoke-static {p0, v4, v7, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->iconButton(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    const/4 v4, -0x2

    .line 409
    const v5, 0x800055

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v2, v0, v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapPanel:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    const/high16 v4, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-direct {v3, v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->pages:Landroid/widget/FrameLayout;

    .line 444
    .line 445
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapPanel:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->refreshSelection()V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method private buildNbt()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nbtPanel:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lorg/levimc/launcher/ui/activities/a4;

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "World NBT"

    .line 42
    .line 43
    const-string v5, "level.dat"

    .line 44
    .line 45
    invoke-direct {p0, v4, v5, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nbtChoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->worldNbtButton:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v3, Lorg/levimc/launcher/ui/activities/a4;

    .line 52
    .line 53
    const/16 v4, 0x16

    .line 54
    .line 55
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "~local_player"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-direct {p0, v4, v5, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nbtChoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->localPlayerButton:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->worldNbtButton:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v5, 0x42900000    # 72.0f

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, -0x1

    .line 79
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v4, 0x42800000    # 64.0f

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->localPlayerButton:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 116
    .line 117
    div-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    const/16 v4, 0xb8

    .line 120
    .line 121
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v4, 0x94

    .line 126
    .line 127
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nbtPanel:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editorPanel:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    sget v3, Lorg/levimc/launcher/R$color;->surface:I

    .line 154
    .line 155
    invoke-static {p0, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    invoke-static {p0, v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editorPanel:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {v2, v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nbtPanel:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editorPanel:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->pages:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nbtPanel:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private buildRecords()V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordsPanel:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$color;->surface:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Search structures"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v1, v2, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSearch:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v5, 0x42180000    # 38.0f

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/levimc/launcher/ui/activities/a4;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 66
    .line 67
    .line 68
    const-string v4, "Import"

    .line 69
    .line 70
    invoke-static {p0, v4, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordsPanel:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 v5, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v7, -0x1

    .line 88
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSearch:Landroid/widget/EditText;

    .line 95
    .line 96
    new-instance v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->records:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->records:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordAdapter:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->records:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$4;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/u1;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordsPanel:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->records:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v5, v7, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {p0, v2, v0, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSummary:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSummary:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordsPanel:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSummary:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->pages:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordsPanel:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private buildUi()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->root:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    sget v3, Lorg/levimc/launcher/R$color;->background:I

    .line 11
    .line 12
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/high16 v6, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lorg/levimc/launcher/ui/activities/a4;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->backButton(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/high16 v7, 0x42300000    # 44.0f

    .line 56
    .line 57
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "world_name"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    const-string v5, "World"

    .line 84
    .line 85
    :cond_0
    const/high16 v6, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-static {v0, v5, v6, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/high16 v8, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-direct {v0, v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v5, v7, v1, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v9, -0x2

    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-direct {v7, v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    sget v7, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 146
    .line 147
    invoke-static {v0, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v11}, Lcom/google/android/material/tabs/TabLayout;->d(II)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    const-string v5, "NBT"

    .line 171
    .line 172
    const-string v7, "Structures"

    .line 173
    .line 174
    const-string v11, "Map"

    .line 175
    .line 176
    filled-new-array {v11, v5, v7}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move v7, v1

    .line 181
    :goto_0
    const/4 v11, 0x3

    .line 182
    const/16 v12, 0x11

    .line 183
    .line 184
    const/4 v13, -0x1

    .line 185
    if-ge v7, v11, :cond_7

    .line 186
    .line 187
    aget-object v11, v5, v7

    .line 188
    .line 189
    const/high16 v14, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-static {v0, v11, v14, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    const v14, 0x10100a1

    .line 201
    .line 202
    .line 203
    filled-new-array {v14}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-array v15, v1, [I

    .line 208
    .line 209
    filled-new-array {v14, v15}, [[I

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    sget v3, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 218
    .line 219
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    filled-new-array {v15, v3}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v12, v14, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->g()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v11, v12, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Landroid/view/View;

    .line 240
    .line 241
    iget-object v11, v12, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Lcom/google/android/material/tabs/c;

    .line 242
    .line 243
    if-eqz v11, :cond_1

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/google/android/material/tabs/c;->d()V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-object v11, v3, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    iget-object v4, v12, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 259
    .line 260
    if-ne v4, v3, :cond_6

    .line 261
    .line 262
    iput v15, v12, Lcom/google/android/material/tabs/TabLayout$Tab;->a:I

    .line 263
    .line 264
    invoke-virtual {v11, v15, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v15, v6

    .line 272
    move v8, v13

    .line 273
    :goto_1
    if-ge v15, v4, :cond_3

    .line 274
    .line 275
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    check-cast v10, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 282
    .line 283
    iget v10, v10, Lcom/google/android/material/tabs/TabLayout$Tab;->a:I

    .line 284
    .line 285
    iget v6, v3, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 286
    .line 287
    if-ne v10, v6, :cond_2

    .line 288
    .line 289
    move v8, v15

    .line 290
    :cond_2
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 295
    .line 296
    iput v15, v6, Lcom/google/android/material/tabs/TabLayout$Tab;->a:I

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    iput v8, v3, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 305
    .line 306
    iget-object v4, v12, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Lcom/google/android/material/tabs/c;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/c;->setSelected(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v3, Lcom/google/android/material/tabs/TabLayout;->p:Lz5/c;

    .line 315
    .line 316
    iget v8, v12, Lcom/google/android/material/tabs/TabLayout$Tab;->a:I

    .line 317
    .line 318
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v10, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    iget v11, v3, Lcom/google/android/material/tabs/TabLayout;->V1:I

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    if-ne v11, v13, :cond_4

    .line 327
    .line 328
    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->S1:I

    .line 329
    .line 330
    if-nez v3, :cond_4

    .line 331
    .line 332
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 333
    .line 334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 343
    .line 344
    :goto_2
    invoke-virtual {v6, v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    if-eqz v14, :cond_5

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 350
    .line 351
    .line 352
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    const/16 v3, 0x10

    .line 355
    .line 356
    const/high16 v4, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    const/high16 v8, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v2, "Tab belongs to a different TabLayout."

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_7
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 374
    .line 375
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    const/high16 v5, 0x43860000    # 268.0f

    .line 378
    .line 379
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lorg/levimc/launcher/ui/activities/a4;

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-direct {v3, v0, v4}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 393
    .line 394
    .line 395
    const-string v4, "Save"

    .line 396
    .line 397
    invoke-static {v0, v4, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 402
    .line 403
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    const/high16 v5, 0x42880000    # 68.0f

    .line 406
    .line 407
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/high16 v6, 0x42280000    # 42.0f

    .line 412
    .line 413
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->root:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    const/high16 v5, 0x42480000    # 50.0f

    .line 428
    .line 429
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->pages:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    .line 453
    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->root:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    const/high16 v6, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-direct {v5, v13, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildMap()V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildNbt()V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildRecords()V

    .line 478
    .line 479
    .line 480
    new-instance v4, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    sget v5, Lorg/levimc/launcher/R$color;->background:I

    .line 494
    .line 495
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/16 v6, 0xaf

    .line 500
    .line 501
    invoke-static {v5, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 506
    .line 507
    .line 508
    const/16 v4, 0xc

    .line 509
    .line 510
    invoke-static {v0, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Landroid/widget/ProgressBar;

    .line 518
    .line 519
    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    const-string v5, ""

    .line 526
    .line 527
    const/high16 v6, 0x41400000    # 12.0f

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    invoke-static {v0, v5, v6, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iput-object v8, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->progressLabel:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const/high16 v7, 0x40800000    # 4.0f

    .line 541
    .line 542
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v8, v1, v6, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->progressLabel:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Lorg/levimc/launcher/ui/activities/a4;

    .line 555
    .line 556
    const/4 v7, 0x2

    .line 557
    invoke-direct {v6, v0, v7}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 558
    .line 559
    .line 560
    const-string v8, "Cancel"

    .line 561
    .line 562
    invoke-static {v0, v8, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 570
    .line 571
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 572
    .line 573
    invoke-direct {v8, v9, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 582
    .line 583
    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    const/16 v4, 0x8

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    const/high16 v3, 0x41300000    # 11.0f

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    invoke-static {v0, v5, v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 604
    .line 605
    const/high16 v5, 0x41800000    # 16.0f

    .line 606
    .line 607
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v3, v6, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 619
    .line 620
    const/16 v5, 0x10

    .line 621
    .line 622
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 631
    .line 632
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->root:Landroid/widget/LinearLayout;

    .line 638
    .line 639
    iget-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 640
    .line 641
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 642
    .line 643
    const/high16 v6, 0x41c00000    # 24.0f

    .line 644
    .line 645
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->root:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->root:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    iget-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapPanel:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v5, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->worldNbtButton:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    iget-object v6, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->localPlayerButton:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    iget-object v8, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editorPanel:Landroid/widget/FrameLayout;

    .line 673
    .line 674
    iget-object v9, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordsPanel:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    iget-object v10, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 677
    .line 678
    const/4 v12, 0x7

    .line 679
    new-array v12, v12, [Landroid/view/View;

    .line 680
    .line 681
    aput-object v2, v12, v1

    .line 682
    .line 683
    const/16 v16, 0x1

    .line 684
    .line 685
    aput-object v4, v12, v16

    .line 686
    .line 687
    aput-object v5, v12, v7

    .line 688
    .line 689
    aput-object v6, v12, v11

    .line 690
    .line 691
    const/4 v1, 0x4

    .line 692
    aput-object v8, v12, v1

    .line 693
    .line 694
    const/4 v1, 0x5

    .line 695
    aput-object v9, v12, v1

    .line 696
    .line 697
    const/4 v1, 0x6

    .line 698
    aput-object v10, v12, v1

    .line 699
    .line 700
    invoke-static {v3, v12}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->attachToControls(Landroid/view/View;[Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 704
    .line 705
    new-instance v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$1;

    .line 706
    .line 707
    invoke-direct {v2, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->e2:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_8

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_8
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 722
    .line 723
    iget v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 724
    .line 725
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iput v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 730
    .line 731
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 732
    .line 733
    iget-object v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 734
    .line 735
    iget v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 745
    .line 746
    iget v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 747
    .line 748
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTab(I)V

    .line 749
    .line 750
    .line 751
    return-void
.end method

.method public static synthetic c0(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$45(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goPlayer$59(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Landroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$showTools$14(Landroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$21()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private changedWorkspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->configure(Lorg/levimc/launcher/core/content/world/MapSettings;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 11
    .line 12
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->refreshSelection()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapStatus()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private chooseDimension()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dimension"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Nether"

    .line 13
    .line 14
    const-string v2, "The End"

    .line 15
    .line 16
    const-string v3, "Overworld"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 25
    .line 26
    iget v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 27
    .line 28
    new-instance v3, Lorg/levimc/launcher/ui/activities/j4;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private chooseLayer()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Map layer"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->LAYERS:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lorg/levimc/launcher/ui/activities/j4;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private chooseY()V
    .locals 5

    .line 1
    const-string v0, "Minimum Y"

    .line 2
    .line 3
    const-string v1, "Maximum Y"

    .line 4
    .line 5
    const-string v2, "Layer Y"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 21
    .line 22
    iget v3, v3, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 39
    .line 40
    iget v4, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 57
    .line 58
    iget v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lorg/levimc/launcher/ui/activities/p4;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "Vertical range"

    .line 78
    .line 79
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private chunkRecords(II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/k5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/k5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/u5;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/u5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Reading chunk records"

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private clearExport()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingExport:[B

    .line 5
    .line 6
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingImage:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingImage:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private clearOpenDocument()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 5
    .line 6
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 7
    .line 8
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 12
    .line 13
    iput-boolean v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 16
    .line 17
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tree:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 18
    .line 19
    return-void
.end method

.method private closeEditor(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/levimc/launcher/ui/activities/a4;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->resolveDraft(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->clearOpenDocument()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 26
    .line 27
    iget p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTab(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private configureMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->configure(Lorg/levimc/launcher/core/content/world/MapSettings;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->players:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->setPlayers(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapStatus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 23
    .line 24
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/levimc/launcher/ui/activities/j4;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p3, "Continue"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Cancel"

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private createRecord()V
    .locals 4

    .line 1
    const-string v0, "UTF-8 key"

    .line 2
    .line 3
    const-string v1, "SNBT value"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "{}"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/levimc/launcher/ui/activities/p4;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Create NBT record"

    .line 24
    .line 25
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I[Ljava/lang/String;III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$locate$134(I[Ljava/lang/String;III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$buildMap$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$moveSpawn$84(III)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$moveSpawn$86(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteChunks()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "Deletes chunks from "

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selection()Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v2, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v4

    .line 18
    iget v5, v2, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 19
    .line 20
    invoke-static {v5, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-int/2addr v5, v4

    .line 25
    iget v6, v2, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 26
    .line 27
    invoke-static {v6, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    mul-int/2addr v6, v4

    .line 32
    add-int/lit8 v6, v6, 0xf

    .line 33
    .line 34
    iget v7, v2, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 35
    .line 36
    invoke-static {v7, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-int/2addr v7, v4

    .line 41
    add-int/lit8 v7, v7, 0xf

    .line 42
    .line 43
    const-string v4, "Delete chunks?"

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " to "

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " at all heights, including entities. Save to apply."

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lorg/levimc/launcher/ui/activities/e4;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, p0, v2, v3}, Lorg/levimc/launcher/ui/activities/e4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private dp(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static synthetic e0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onCreate$4(Landroid/net/Uri;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goPlayer$55()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$recordMenu$114([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private editBiome()V
    .locals 4

    .line 1
    const-string v0, "Numeric Bedrock biome ID"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/activities/p4;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "Change biome"

    .line 20
    .line 21
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private editBlock(IIILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Block compound (SNBT)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p4}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v1, Lorg/levimc/launcher/ui/activities/c5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/c5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIII)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Block palette state"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p4, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private entityRecords(II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/k5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/k5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Reading entity records"

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private exportBytes([BLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingExport:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingImage:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    const-string v1, "[\\\\/:*?\"<>|]"

    .line 11
    .line 12
    const-string v2, "_"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private exportDocument()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/levimc/launcher/ui/activities/z3;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Preparing NBT export"

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$handleTab$24(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$bookmarks$171(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openRecord$92([BZ[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$confirm$174(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v3, p2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p2, v1

    .line 17
    .line 18
    aget-object v4, p3, v1

    .line 19
    .line 20
    invoke-direct {p0, v0, v3, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->labelInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, ""

    .line 31
    .line 32
    const/high16 p3, 0x41300000    # 11.0f

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p2, p3, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/widget/ScrollView;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Apply"

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Cancel"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 p1, -0x1

    .line 81
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lorg/levimc/launcher/ui/activities/o5;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, p4

    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/o5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic g0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$entityRecords$71(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$recordMenu$109([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$80(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$operationProgress$140(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private goMarker(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 4
    .line 5
    iget v1, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->dimension:I

    .line 6
    .line 7
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 8
    .line 9
    iget-wide v1, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 10
    .line 11
    double-to-int v1, v1

    .line 12
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dimensionButton:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->dimension:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->dimensionName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " \u25be"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->yButton:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Y "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 54
    .line 55
    iget v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 68
    .line 69
    iget-wide v1, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 70
    .line 71
    iget-wide v3, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;->center(DD)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private goMenu()V
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Go to"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Bookmarks"

    .line 13
    .line 14
    const-string v2, "Add bookmark"

    .line 15
    .line 16
    const-string v3, "World spawn"

    .line 17
    .line 18
    const-string v4, "Player"

    .line 19
    .line 20
    const-string v5, "Coordinates"

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/levimc/launcher/ui/activities/j4;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private goPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Reading players"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private goSpawn()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Reading spawn"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$selectionImage$167(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$chooseY$38([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$48(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$recordMenu$110(Z[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleTab(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->switchingTab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->switchingTab:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 17
    .line 18
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->switchingTab:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 31
    .line 32
    iget v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    iget-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-boolean v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->switchingTab:Z

    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->switchingTab:Z

    .line 64
    .line 65
    new-instance v0, Lorg/levimc/launcher/ui/activities/a1;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/a1;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->resolveDraft(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/levimc/launcher/ui/activities/c4;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/c4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)V

    .line 85
    .line 86
    .line 87
    const-string p1, "Keeping NBT edits"

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    if-eq p1, v3, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->clearOpenDocument()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTab(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic i0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$leave$177(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BIII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$pasteSaved$156([BIII)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onStart$28(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$teleport$83(IIILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private importStructure([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/v4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/ui/activities/v4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Reading structure"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private inspect(IIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->initialized:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/k5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/k5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/levimc/launcher/ui/activities/l5;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/l5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIZ)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Inspecting block"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$buildMap$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goMenu$51([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openRecord$90([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTools()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$structureTools$154(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$exportDocument$120()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$structureTools$152(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$blockTools$144(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$19(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$pasteSaved$157(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$entityRecords$68(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l3(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$snbt$102(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private labelInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 8

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p2, v0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/high16 v5, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v2, v7, v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SNBT"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "Hex"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v7

    .line 52
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x3

    .line 65
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method

.method private synthetic lambda$addBookmark$168(III[Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v3, p4, v3

    .line 9
    .line 10
    int-to-double v4, p1

    .line 11
    int-to-double v6, p2

    .line 12
    move/from16 p1, p3

    .line 13
    .line 14
    int-to-double v8, p1

    .line 15
    iget-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 16
    .line 17
    iget v10, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v2 .. v12}, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;-><init>(Ljava/lang/String;DDDII[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saveBookmarks()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 33
    .line 34
    iget-object p2, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/world/WorldMapView;->setBookmarks(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$advancedNbt$15()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->restoreLatestSave()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$advancedNbt$16(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$advancedNbt$17()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Reading edit history"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$advancedNbt$18()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->discard()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$advancedNbt$19(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->clearOpenDocument()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 8
    .line 9
    iget p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTab(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$advancedNbt$20()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Reloading world"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$advancedNbt$21()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$advancedNbt$22(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->refresh()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$advancedNbt$23(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openByKey()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->locate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 18
    .line 19
    iput p1, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->importMode:I

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    .line 23
    const-string p2, "*/*"

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x3

    .line 35
    if-ne p2, p1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->createRecord()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 p1, 0x4

    .line 42
    if-ne p2, p1, :cond_4

    .line 43
    .line 44
    new-instance p1, Lorg/levimc/launcher/ui/activities/p5;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/p5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "Restore last save?"

    .line 51
    .line 52
    const-string v0, "Load the previous values for review before saving."

    .line 53
    .line 54
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/4 p1, 0x5

    .line 59
    if-ne p2, p1, :cond_5

    .line 60
    .line 61
    new-instance p1, Lorg/levimc/launcher/ui/activities/p5;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/p5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 65
    .line 66
    .line 67
    const-string p2, "Discard changes?"

    .line 68
    .line 69
    const-string v0, "Unsaved edits will be removed."

    .line 70
    .line 71
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance p1, Lorg/levimc/launcher/ui/activities/f4;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lorg/levimc/launcher/ui/activities/z3;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Refreshing map"

    .line 90
    .line 91
    invoke-direct {p0, v0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$blockTools$142(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->parseBlock(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    div-int/lit8 v4, p4, 0x2

    .line 15
    .line 16
    new-instance v5, Lorg/levimc/launcher/ui/activities/p4;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-direct {v5, p0, p3}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/levimc/launcher/core/content/world/WorldOperations;->blocks(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;ILorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private synthetic lambda$blockTools$143(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " blocks changed"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$blockTools$144(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/f5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/f5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "Editing selected blocks"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$blockTools$145(I[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selection()Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v0, p2, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    array-length v0, p2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object v4, p2, v0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->volume()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " blocks in the selected area. Save to apply."

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lorg/levimc/launcher/core/content/m;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/content/m;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Apply block edit?"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$blockTools$146(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    rem-int/lit8 p1, p2, 0x2

    .line 2
    .line 3
    const-string v0, "Replacement name or full palette SNBT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array v4, v2, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v4, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "Find names (comma separated)"

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "minecraft:stone"

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "stone"

    .line 35
    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    const-string v0, "minecraft:glass"

    .line 39
    .line 40
    aput-object v0, p1, v2

    .line 41
    .line 42
    :goto_1
    new-instance v0, Lorg/levimc/launcher/ui/activities/n5;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/ui/activities/n5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Block edit"

    .line 49
    .line 50
    invoke-direct {p0, p2, v4, p1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$bookmarks$169(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " \u00b7 "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 17
    .line 18
    double-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 28
    .line 29
    double-to-int p0, v1

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static synthetic lambda$bookmarks$170(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$bookmarks$171(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->goMarker(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saveBookmarks()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/world/WorldMapView;->setBookmarks(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$bookmarks$172(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Go to"

    .line 23
    .line 24
    const-string v2, "Delete bookmark"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/levimc/launcher/ui/activities/d5;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lorg/levimc/launcher/ui/activities/d5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$buildMap$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->zoom(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$buildMap$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    const v1, 0x3f2aaaab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->zoom(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$buildNbt$11()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$buildNbt$12()V
    .locals 2

    .line 1
    const-string v0, "~local_player"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$buildRecords$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->importMode:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$buildUi$7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saving:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->task:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$chooseDimension$37(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 4
    .line 5
    iput p2, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 v1, -0x40

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x13f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x7f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v2, 0xff

    .line 27
    .line 28
    :goto_1
    iput v2, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 29
    .line 30
    iget v3, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->yButton:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Y "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 54
    .line 55
    iget v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dimensionButton:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->dimensionName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " \u25be"

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->refreshSelection()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic lambda$chooseLayer$36(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/content/world/MapSettings$Layer;->values()[Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dimensionButton:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const-string v1, "Overworld \u25be"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->layerButton:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->LAYERS:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object p2, v2, p2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " \u25be"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$chooseY$38([Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gt v1, p1, :cond_0

    .line 23
    .line 24
    const/16 v2, -0x80

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x1ff

    .line 29
    .line 30
    if-gt p1, v2, :cond_0

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 39
    .line 40
    iput v0, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 41
    .line 42
    iput v1, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 43
    .line 44
    iput p1, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 45
    .line 46
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->yButton:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Y "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "Use an ordered Y range between -128 and 511"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private synthetic lambda$chunkRecords$72(II)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->prefix(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x100

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/levimc/launcher/core/content/world/WorldSession;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    invoke-static {v5}, Lorg/levimc/launcher/core/content/world/ChunkKey;->parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lorg/levimc/launcher/core/content/world/ChunkKey;->dimension:I

    .line 38
    .line 39
    iget-object v7, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 40
    .line 41
    iget-object v7, v7, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 42
    .line 43
    iget v7, v7, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-object v0
.end method

.method private static synthetic lambda$chunkRecords$73(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$chunkRecords$74(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$chunkRecords$75(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No records in this chunk"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Chunk records"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lia/d;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lia/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/levimc/launcher/ui/activities/h4;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/activities/h4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance v2, Lorg/levimc/launcher/ui/activities/i4;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/i4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$closeEditor$97()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->closeEditor(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$confirm$174(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$copy$108(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createRecord$117([Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-static {p1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->fromSnbt(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0, v0, v0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->encode(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIZ)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->stage([B[B)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "This key already exists"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Key cannot be empty"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private synthetic lambda$createRecord$118([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createRecord$119([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/b4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/b4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Creating record"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$deleteChunks$163(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/activities/p4;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->deleteChunks(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private synthetic lambda$deleteChunks$164(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " chunks marked for deletion"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$deleteChunks$165(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/e5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/e5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Deleting chunks"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$editBiome$147(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/activities/p4;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->biome(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;ILorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private synthetic lambda$editBiome$148(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " chunks updated"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$editBiome$149([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selection()Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/q5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lorg/levimc/launcher/ui/activities/q5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Editing biomes"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$editBlock$64(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p2, p2, v1

    .line 12
    .line 13
    invoke-static {p2}, Lorg/levimc/launcher/core/content/world/WorldOperations;->parseBlock(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lorg/levimc/launcher/ui/activities/p4;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/levimc/launcher/core/content/world/WorldOperations;->blocks(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;ILorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private synthetic lambda$editBlock$65(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$editBlock$66(III[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 6
    .line 7
    iget v7, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;-><init>(IIIIIII)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/levimc/launcher/ui/activities/d4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, v0, p4, p2}, Lorg/levimc/launcher/ui/activities/d4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lorg/levimc/launcher/ui/activities/z3;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "Editing block"

    .line 32
    .line 33
    invoke-direct {p0, p3, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$entityRecords$67(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/MapSettings;->copy()Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->chunkMarkers(Lorg/levimc/launcher/core/content/world/WorldSession;IILorg/levimc/launcher/core/content/world/MapSettings;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static synthetic lambda$entityRecords$68(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " \u00b7 "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 17
    .line 18
    double-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 28
    .line 29
    double-to-int v2, v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 37
    .line 38
    double-to-int p0, v1

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static synthetic lambda$entityRecords$69(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$entityRecords$70(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$entityRecords$71(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No saved entities in this chunk"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lia/d;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lia/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/levimc/launcher/ui/activities/h4;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/activities/h4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance v2, Lorg/levimc/launcher/ui/activities/i4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/i4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$exportDocument$120()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->bytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private synthetic lambda$exportDocument$121([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "level.dat"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lorg/levimc/launcher/core/content/world/WorldRecords$Group;->STRUCTURES:Lorg/levimc/launcher/core/content/world/WorldRecords$Group;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->matches([BLorg/levimc/launcher/core/content/world/WorldRecords$Group;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 30
    .line 31
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->structureName([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ".mcstructure"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "edited.nbt"

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportBytes([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic lambda$fields$173(Ljava/util/List;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    new-array v0, p4, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p4, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;->accept([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lg/e0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p0, "Invalid value"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$goMenu$51([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-double v1, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object p1, p1, v3

    .line 13
    .line 14
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double v3, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;->center(DD)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$goMenu$52(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->goSpawn()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->goPlayer()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    const-string p1, "X"

    .line 18
    .line 19
    const-string p2, "Z"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 33
    .line 34
    iget-wide v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 35
    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 50
    .line 51
    iget-wide v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 52
    .line 53
    double-to-int v0, v2

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lorg/levimc/launcher/ui/activities/p4;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "Coordinates"

    .line 72
    .line 73
    invoke-direct {p0, v1, p1, p2, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 p1, 0x3

    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->bookmarks()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 85
    .line 86
    iget-wide v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 87
    .line 88
    double-to-int p2, v0

    .line 89
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 90
    .line 91
    iget v0, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 92
    .line 93
    iget-wide v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 94
    .line 95
    double-to-int p1, v1

    .line 96
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->addBookmark(III)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$goPlayer$55()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->players(Lorg/levimc/launcher/core/content/world/WorldSession;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$goPlayer$56(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " \u00b7 "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 17
    .line 18
    double-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 28
    .line 29
    double-to-int v2, v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 37
    .line 38
    double-to-int p0, v1

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static synthetic lambda$goPlayer$57(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$goPlayer$58(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->goMarker(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$goPlayer$59(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->players:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->setPlayers(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "No saved players were found"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lia/d;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lia/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/levimc/launcher/ui/activities/h4;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/activities/h4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Players"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lorg/levimc/launcher/ui/activities/i4;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/i4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$goSpawn$53()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata()Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 10
    .line 11
    const-string v1, "SpawnX"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "SpawnY"

    .line 19
    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    invoke-static {v0, v3, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "SpawnZ"

    .line 27
    .line 28
    invoke-static {v0, v4, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "SpawnDimension"

    .line 33
    .line 34
    invoke-static {v0, v5, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    filled-new-array {v1, v3, v4, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private synthetic lambda$goSpawn$54([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    iput v2, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    iput v3, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dimensionButton:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    aget v1, p1, v1

    .line 23
    .line 24
    invoke-static {v1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->dimensionName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " \u25be"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->yButton:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Y "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget v2, p1, v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aget v1, p1, v1

    .line 68
    .line 69
    int-to-double v1, v1

    .line 70
    const/4 v3, 0x2

    .line 71
    aget p1, p1, v3

    .line 72
    .line 73
    int-to-double v3, p1

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/ui/world/WorldMapView;->center(DD)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$handleTab$24(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->clearOpenDocument()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$handleTab$25()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->stageDraft()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$handleTab$26(ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->clearOpenDocument()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTab(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$importStructure$125([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->validateStructure([B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private synthetic lambda$importStructure$126([Ljava/lang/String;[B)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/content/world/WorldOperations;->saveStructure(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1
.end method

.method private synthetic lambda$importStructure$127(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->closeEditor(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadRecords(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$importStructure$128([B[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/m4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/levimc/launcher/ui/activities/m4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Importing structure"

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$importStructure$129([B)V
    .locals 4

    .line 1
    const-string v0, "Structure ID"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mystructure:imported"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/activities/o4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, p0, p1}, Lorg/levimc/launcher/ui/activities/o4;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Import saved structure"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$inspect$60(II)[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 18
    .line 19
    iget v3, v3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunk(III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 28
    .line 29
    iget-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/lit8 v2, p1, 0xf

    .line 37
    .line 38
    and-int/lit8 v3, p2, 0xf

    .line 39
    .line 40
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lorg/levimc/launcher/core/content/world/WorldChunk;->top(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0xf

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, p2}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->toSnbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 63
    .line 64
    iget-object v3, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 65
    .line 66
    iget v4, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 67
    .line 68
    iget v5, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 69
    .line 70
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->chunkMarkers(Lorg/levimc/launcher/core/content/world/WorldSession;IILorg/levimc/launcher/core/content/world/MapSettings;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v0, p2, p1, v1, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private synthetic lambda$inspect$61(III[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p6, 0x3

    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    aget-object p4, p4, p6

    .line 5
    .line 6
    check-cast p4, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editBlock(IIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p4, 0x1

    .line 13
    if-ne p7, p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x1:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z1:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 32
    .line 33
    iput p2, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y1:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x2:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p2, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z2:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->refreshSelection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    if-ne p7, v0, :cond_3

    .line 46
    .line 47
    iget-object p4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 48
    .line 49
    iget-object p5, p4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x1:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iput-object p5, p4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x1:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object p4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    iput-object p5, p4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z1:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_2
    iget-object p4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x2:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z2:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 84
    .line 85
    iput p2, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y2:I

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->refreshSelection()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-ne p7, p6, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->addBookmark(III)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 p6, 0x4

    .line 98
    if-ne p7, p6, :cond_5

    .line 99
    .line 100
    iget p1, p5, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 101
    .line 102
    iget p2, p5, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 103
    .line 104
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 105
    .line 106
    iget-object p3, p3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 107
    .line 108
    iget p3, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 109
    .line 110
    const/16 p4, 0x31

    .line 111
    .line 112
    invoke-static {p1, p2, p3, p4}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/4 p6, 0x5

    .line 122
    if-ne p7, p6, :cond_6

    .line 123
    .line 124
    iget p1, p5, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 125
    .line 126
    iget p2, p5, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->entityRecords(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/4 p6, 0x6

    .line 133
    if-ne p7, p6, :cond_7

    .line 134
    .line 135
    add-int/2addr p2, p4

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->teleport(III)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/4 p6, 0x7

    .line 141
    if-ne p7, p6, :cond_8

    .line 142
    .line 143
    add-int/2addr p2, p4

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->moveSpawn(III)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget p1, p5, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 149
    .line 150
    iget p2, p5, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->chunkRecords(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private synthetic lambda$inspect$62(III[Ljava/lang/String;[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    new-instance p7, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {p7, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p8, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p8

    .line 32
    invoke-virtual {p7, p8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    new-instance v0, Lorg/levimc/launcher/ui/activities/r5;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move v3, p2

    .line 41
    move v4, p3

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/r5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7, p4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$inspect$63(IIZ[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p4, v0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, p4, v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, p4, v0

    .line 24
    .line 25
    check-cast v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ", "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, "\n"

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, v2, 0xf

    .line 65
    .line 66
    and-int/lit8 v8, v4, 0xf

    .line 67
    .line 68
    invoke-virtual {v7, v0, v3, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->biome(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/MapPalette;->biomeName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\nChunk "

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, v7, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v7, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v5, v7, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 102
    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    const-string v5, "\nThis area has not been generated."

    .line 106
    .line 107
    invoke-static {v0, v5}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_0
    const-string v15, "Move world spawn here"

    .line 112
    .line 113
    const-string v16, "Chunk records"

    .line 114
    .line 115
    const-string v8, "Block states"

    .line 116
    .line 117
    const-string v9, "Set selection start"

    .line 118
    .line 119
    const-string v10, "Set selection end"

    .line 120
    .line 121
    const-string v11, "Bookmark"

    .line 122
    .line 123
    const-string v12, "Block entities NBT"

    .line 124
    .line 125
    const-string v13, "Entities NBT"

    .line 126
    .line 127
    const-string v14, "Teleport saved player here"

    .line 128
    .line 129
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "Inspect block"

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    const-string v0, "Select"

    .line 151
    .line 152
    :goto_0
    move-object v9, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v0, "Actions"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    new-instance v0, Lorg/levimc/launcher/ui/activities/m5;

    .line 158
    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/m5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "Close"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private synthetic lambda$leave$175()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->stageDraft()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->save()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic lambda$leave$176(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$leave$177(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportDocument()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saving:Z

    .line 13
    .line 14
    new-instance p1, Lorg/levimc/launcher/ui/activities/f4;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lorg/levimc/launcher/ui/activities/z3;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Saving edits"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$leave$178(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadRecords$87(Z[BLjava/lang/String;[B)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/content/world/WorldSession;->stagedKeys([B)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    sget-object v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Group;->STRUCTURES:Lorg/levimc/launcher/core/content/world/WorldRecords$Group;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->matches([BLorg/levimc/launcher/core/content/world/WorldRecords$Group;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 70
    .line 71
    const/16 v1, 0x80

    .line 72
    .line 73
    invoke-virtual {p1, p2, p4, v1, p3}, Lorg/levimc/launcher/core/content/world/WorldSession;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 78
    .line 79
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 87
    .line 88
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private synthetic lambda$loadRecords$88()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->records:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nextPage:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadRecords(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadRecords$89(Z[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordKeys:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordKeys:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v1, p2, v0

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nextPage:[B

    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordAdapter:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSummary:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordKeys:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nextPage:[B

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "No saved structures"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p2, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSummary:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordKeys:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nextPage:[B

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->records:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance p2, Lorg/levimc/launcher/ui/activities/a4;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$locate$134(I[Ljava/lang/String;III)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldLocator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lorg/levimc/launcher/core/content/world/WorldLocator;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;Lorg/levimc/launcher/core/content/world/WorldMapRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;->values()[Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object v2, p2, p1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 22
    .line 23
    iget-wide v3, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 24
    .line 25
    double-to-int v3, v3

    .line 26
    iget-wide v4, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 27
    .line 28
    double-to-int v4, v4

    .line 29
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 30
    .line 31
    iget v6, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 32
    .line 33
    new-instance v9, Lorg/levimc/launcher/ui/activities/p4;

    .line 34
    .line 35
    const/16 p1, 0x9

    .line 36
    .line 37
    invoke-direct {v9, p0, p1}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 38
    .line 39
    .line 40
    move v5, p3

    .line 41
    move v7, p4

    .line 42
    move v8, p5

    .line 43
    invoke-virtual/range {v0 .. v9}, Lorg/levimc/launcher/core/content/world/WorldLocator;->search(Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;Ljava/lang/String;IIIIIILorg/levimc/launcher/core/content/world/WorldLocator$Progress;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static synthetic lambda$locate$135(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$locate$136(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 6
    .line 7
    iget-object p2, p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->key:[B

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 17
    .line 18
    iget p3, p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->x:I

    .line 19
    .line 20
    int-to-double v0, p3

    .line 21
    iget p3, p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->z:I

    .line 22
    .line 23
    int-to-double v2, p3

    .line 24
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/levimc/launcher/ui/world/WorldMapView;->center(DD)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 30
    .line 31
    iget p3, p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->y:I

    .line 32
    .line 33
    iput p3, p2, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 34
    .line 35
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->yButton:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Y "

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->y:I

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$locate$137(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No matches in the searched saved data"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " matches"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x200

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    const-string v2, " (limit)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lia/d;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lia/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lorg/levimc/launcher/ui/activities/h4;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/activities/h4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v2, Lorg/levimc/launcher/ui/activities/i4;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/i4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$locate$138(I[Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, p2, v0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x3

    .line 16
    aget-object v0, p2, v0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-gt v6, v7, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/levimc/launcher/ui/activities/u4;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lorg/levimc/launcher/ui/activities/u4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I[Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Searching saved chunks"

    .line 40
    .line 41
    invoke-direct {p0, p2, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "Minimum Y exceeds maximum Y"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private synthetic lambda$locate$139([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Locate "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    aget-object p1, p1, p3

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Minimum Y"

    .line 18
    .line 19
    const-string v0, "Maximum Y"

    .line 20
    .line 21
    const-string v1, "Name or ID"

    .line 22
    .line 23
    const-string v2, "Radius in chunks (0\u201332)"

    .line 24
    .line 25
    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const-string v1, "diamond_ore"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 51
    .line 52
    iget v3, v3, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 69
    .line 70
    iget v0, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "8"

    .line 80
    .line 81
    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lorg/levimc/launcher/ui/activities/n5;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, p3, v2}, Lorg/levimc/launcher/ui/activities/n5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static synthetic lambda$mapOptions$39(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->grid:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$40(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$41(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$42(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$43(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$44(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$45(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$46(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$47(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$mapOptions$48(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/MapSettings;->slimeOverlay:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$mapOptions$49(Lorg/levimc/launcher/core/content/world/MapSettings;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    invoke-static {p7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    iput p7, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 14
    .line 15
    invoke-static {p7}, Ljava/lang/Float;->isFinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    iget p7, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 22
    .line 23
    float-to-double v0, p7

    .line 24
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpl-float p7, p7, v0

    .line 33
    .line 34
    if-gtz p7, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 67
    .line 68
    iput-object p1, p3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->configureMap()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6}, Lg/e0;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const-string p1, "Use a value from 0.25 to 2"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$moveSpawn$84(III)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata()Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 10
    .line 11
    const-string v2, "SpawnX"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 21
    .line 22
    const-string v1, "SpawnY"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v1, p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 32
    .line 33
    const-string p2, "SpawnZ"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 47
    .line 48
    iget p2, p2, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 49
    .line 50
    const-string p3, "SpawnDimension"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p3, p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageMetadata(Lorg/levimc/launcher/core/content/nbt/NbtDocument;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1
.end method

.method private synthetic lambda$moveSpawn$85(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$moveSpawn$86(III)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/w4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/w4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Updating spawn"

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$nbtChoice$13(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->initialized:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreate$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "LeviWorldWorkspace"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic lambda$onCreate$1(Landroid/net/Uri;Landroid/graphics/Bitmap;[B)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "Cannot encode screenshot"

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p3

    .line 32
    :catchall_0
    move-exception p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_3
    new-instance p3, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "Cannot open the selected destination"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :goto_3
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_5
    throw p1
.end method

.method private synthetic lambda$onCreate$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "Exported"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->clearExport()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingExport:[B

    .line 10
    .line 11
    iget-object v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingImage:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingExport:[B

    .line 15
    .line 16
    iput-object v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingImage:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lorg/levimc/launcher/ui/activities/s5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, Lorg/levimc/launcher/ui/activities/s5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;Landroid/graphics/Bitmap;[B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Exporting"

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/net/Uri;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->readBounded(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Cannot open file"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    throw v0
.end method

.method private synthetic lambda$onCreate$5(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importStructure([B)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openNbtFile([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->replaceValue([B)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 5
    .line 6
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->importMode:I

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/ui/activities/b4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/b4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/levimc/launcher/ui/activities/c4;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/c4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Reading file"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onDestroy$30()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->clearExport()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onStart$27()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->initialize()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->players(Lorg/levimc/launcher/core/content/world/WorldSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private synthetic lambda$onStart$28(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->initialized:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 5
    .line 6
    iput-object p1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->players:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->setPlayers(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadBookmarks()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 20
    .line 21
    iget p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->start()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapStatus()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->renderEditor()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadRecords(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private synthetic lambda$onStop$29()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->releaseDatabase()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$openByKey$116([Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "hex:"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->unhex(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object p1, p1, v0

    .line 25
    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$openNbtFile$130([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openNbtFile([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openNbtFile$131([BI)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v1, p1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->compressed:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->bytesRead:I

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "File contains trailing data; choose the matching format"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    new-instance p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;ZLorg/levimc/launcher/core/content/nbt/NbtDocument;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private synthetic lambda$openNbtFile$132(Lorg/levimc/launcher/core/content/world/WorldRecords$Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 7
    .line 8
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTab(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$openNbtFile$133([BLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lorg/levimc/launcher/ui/activities/t5;

    .line 2
    .line 3
    invoke-direct {p2, p3, p1}, Lorg/levimc/launcher/ui/activities/t5;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/levimc/launcher/ui/activities/u5;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-direct {p1, p0, p3}, Lorg/levimc/launcher/ui/activities/u5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 10
    .line 11
    .line 12
    const-string p3, "Opening NBT file"

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$openRecord$90([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openRecord$91(Z[B)[Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata()Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->encode()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->decode([B)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 p2, 0x0

    .line 32
    :goto_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "This world has no record at that key"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private synthetic lambda$openRecord$92([BZ[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 4
    .line 5
    iput-boolean p2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aget-object v1, p3, p2

    .line 12
    .line 13
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    check-cast p3, [B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    iput-object p3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 26
    .line 27
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->showTab(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$operationProgress$140(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const-string v0, "Processing "

    .line 14
    .line 15
    const-string v1, " / "

    .line 16
    .line 17
    invoke-static {v0, p3, p2, v1}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "Scanning database page "

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$pasteSaved$156([BIII)Ljava/lang/Integer;
    .locals 7

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 21
    .line 22
    iget v5, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 23
    .line 24
    new-instance v6, Lorg/levimc/launcher/ui/activities/p4;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {v6, p0, p1}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 29
    .line 30
    .line 31
    move v2, p2

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/levimc/launcher/core/content/world/WorldOperations;->pasteStructure([BIIIILorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private synthetic lambda$pasteSaved$157(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " block layers placed"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$pasteSaved$158([BIII)V
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/i5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/i5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BIII)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "Placing structure"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$pasteSaved$159([B[Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p2, v0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance v1, Lorg/levimc/launcher/ui/activities/f0;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lorg/levimc/launcher/ui/activities/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Place saved structure?"

    .line 31
    .line 32
    const-string p2, "Replaces blocks and block entities at the selected origin."

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$recordMenu$109([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$recordMenu$110(Z[B[B)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "Record was deleted"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->structureName([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, ".mcstructure"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "record.nbt"

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p3, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportBytes([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private lambda$recordMenu$111([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->importMode:I

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    const-string v0, "*/*"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$recordMenu$112([B)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->stage([B[B)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1
.end method

.method private synthetic lambda$recordMenu$113(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadRecords(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$recordMenu$114([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/j5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/levimc/launcher/ui/activities/j5;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Deleting record"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lambda$recordMenu$115([BZLandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p4, v0, :cond_1

    .line 10
    .line 11
    new-instance p3, Lorg/levimc/launcher/ui/activities/j5;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4, p0, p1}, Lorg/levimc/launcher/ui/activities/j5;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lorg/levimc/launcher/ui/activities/h5;

    .line 18
    .line 19
    invoke-direct {p4, p0, p2, p1}, Lorg/levimc/launcher/ui/activities/h5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Preparing export"

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-ne p4, v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->pasteSaved([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    if-eq p4, v0, :cond_5

    .line 39
    .line 40
    if-ne p4, v1, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne p4, v1, :cond_4

    .line 46
    .line 47
    const-string p2, "clipboard"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/content/ClipboardManager;

    .line 54
    .line 55
    const-string p3, "World database key"

    .line 56
    .line 57
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Key copied"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, "\nSave to apply."

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lorg/levimc/launcher/ui/activities/q4;

    .line 96
    .line 97
    const/4 p4, 0x3

    .line 98
    invoke-direct {p3, p4, p0, p1}, Lorg/levimc/launcher/ui/activities/q4;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Delete record?"

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 108
    .line 109
    iget-boolean p4, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    new-instance p2, Lorg/levimc/launcher/ui/activities/q4;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    invoke-direct {p2, p3, p0, p1}, Lorg/levimc/launcher/ui/activities/q4;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->resolveDraft(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iput-object p1, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 124
    .line 125
    iput-boolean p3, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 126
    .line 127
    iput-boolean p3, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 128
    .line 129
    iput v1, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->importMode:I

    .line 130
    .line 131
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 132
    .line 133
    const-string p2, "*/*"

    .line 134
    .line 135
    filled-new-array {p2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-virtual {p1, p2, p3}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private synthetic lambda$renderEditor$93(Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 4
    .line 5
    iput-object p1, v0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$renderEditor$94([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const-string v3, "\\s"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->unhex(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changed()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->renderEditor()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$renderEditor$95()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/high16 v2, 0x40000

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Use Import value for binary records larger than 256 KiB"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Hex bytes"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lorg/levimc/launcher/ui/activities/p4;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Exact hexadecimal value"

    .line 37
    .line 38
    invoke-direct {p0, v3, v1, v0, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private lambda$renderEditor$96()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->importMode:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$replaceValue$122([B)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageMetadata(Lorg/levimc/launcher/core/content/nbt/NbtDocument;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 25
    .line 26
    sget-object v1, Lorg/levimc/launcher/core/content/world/WorldRecords$Group;->STRUCTURES:Lorg/levimc/launcher/core/content/world/WorldRecords$Group;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->matches([BLorg/levimc/launcher/core/content/world/WorldRecords$Group;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->validateStructure([B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->stage([B[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1
.end method

.method private synthetic lambda$replaceValue$123(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 8
    .line 9
    iput-object v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 10
    .line 11
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 12
    .line 13
    iget-boolean p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->openRecord([BZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$replaceValue$124([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/j5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/levimc/launcher/ui/activities/j5;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Importing value"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$resolveDraft$100(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportDocument()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resolveDraft$101(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$resolveDraft$98()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->stageDraft()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$resolveDraft$99(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$save$34()Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->stageDraft()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->save()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private synthetic lambda$save$35(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "No changes"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "World saved"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$search$106(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$search$107(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$selectionBounds$141([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    invoke-static {v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    invoke-static {v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v4, p1, v4

    .line 26
    .line 27
    invoke-static {v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    invoke-static {v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x5

    .line 39
    aget-object p1, p1, v6

    .line 40
    .line 41
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->parse(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 48
    .line 49
    iget v7, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;-><init>(IIIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validateBounds()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 58
    .line 59
    iget v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x1:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 68
    .line 69
    iget v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 70
    .line 71
    iput v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y1:I

    .line 72
    .line 73
    iget v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z1:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 82
    .line 83
    iget v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x2:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 92
    .line 93
    iget v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 94
    .line 95
    iput v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y2:I

    .line 96
    .line 97
    iget v0, v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z2:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->refreshSelection()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$selectionImage$166(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->regionImage(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private lambda$selectionImage$167(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingImage:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingExport:[B

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    const-string v1, "world-selection.png"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showTools$14(Landroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/e0;->dismiss()V

    .line 2
    .line 3
    .line 4
    aget-object p0, p1, p2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$snbt$102(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->toSnbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$snbt$103(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->fromSnbt(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$snbt$104(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lg/e0;->dismiss()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/levimc/launcher/ui/activities/v4;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p1, p4}, Lorg/levimc/launcher/ui/activities/v4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Parsing SNBT"

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$snbt$105(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "This tag is too large for the text editor; navigate its children or export it"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SNBT"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v1, p2, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/widget/ScrollView;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Edit SNBT"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Apply"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Cancel"

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 p2, -0x1

    .line 86
    invoke-virtual {v6, p2}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v3, Lorg/levimc/launcher/ui/activities/o5;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    move-object v4, p0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/ui/activities/o5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic lambda$structureTools$150(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/activities/p4;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->exportStructure(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic lambda$structureTools$151([B)V
    .locals 1

    .line 1
    const-string v0, "selection.mcstructure"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportBytes([BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$structureTools$152(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/activities/p4;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->exportStructure(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object p2, p2, v1

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->saveStructure(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1
.end method

.method private synthetic lambda$structureTools$153(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$structureTools$154(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/d4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/d4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Saving selection"

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lambda$structureTools$155(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 6
    .line 7
    iput v0, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 8
    .line 9
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->closeEditor(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadRecords(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 30
    .line 31
    iput p1, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->importMode:I

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    const-string p2, "*/*"

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selection()Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-string p2, "Extracting structure"

    .line 53
    .line 54
    new-instance v0, Lorg/levimc/launcher/ui/activities/e5;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/e5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p2, "Save structure"

    .line 74
    .line 75
    const-string v0, "Structure ID"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "mystructure:selection"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lorg/levimc/launcher/ui/activities/d;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$teleport$76()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->players(Lorg/levimc/launcher/core/content/world/WorldSession;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$teleport$77(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$teleport$78(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$teleport$79(Ljava/util/List;IIII)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->decode([B)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 22
    .line 23
    const-string v1, "Pos"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 54
    .line 55
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    int-to-double v6, p3

    .line 60
    :goto_1
    add-double/2addr v6, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    if-ne v1, v6, :cond_1

    .line 64
    .line 65
    int-to-double v6, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    int-to-double v6, p5

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    double-to-float v4, v6

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p3, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 81
    .line 82
    iget-object p4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 83
    .line 84
    iget-object p4, p4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 85
    .line 86
    iget p4, p4, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 87
    .line 88
    const-string p5, "DimensionId"

    .line 89
    .line 90
    invoke-static {p5, p4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, p5, p4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 98
    .line 99
    const-string p4, "Motion"

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 126
    .line 127
    const/4 p5, 0x0

    .line 128
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-virtual {p4, p5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 137
    .line 138
    iget-object p3, p3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->bytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p1, p2}, Lorg/levimc/launcher/core/content/world/WorldSession;->stage([B[B)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p2, "Player position is unavailable"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private synthetic lambda$teleport$80(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$teleport$81(Ljava/util/List;IIII)V
    .locals 7

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/u4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/u4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "Updating player"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$teleport$82(IIILjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ", "

    .line 10
    .line 11
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 31
    .line 32
    iget v0, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->dimensionName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    new-instance v0, Lorg/levimc/launcher/ui/activities/k4;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move v4, p1

    .line 49
    move v5, p2

    .line 50
    move v6, p3

    .line 51
    move-object v2, p4

    .line 52
    move v3, p6

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/k4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Move player?"

    .line 57
    .line 58
    invoke-direct {p0, p1, p5, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$teleport$83(IIILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No saved players"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Move saved player"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lia/d;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lia/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/levimc/launcher/ui/activities/h4;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/activities/h4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance v2, Lorg/levimc/launcher/ui/activities/l4;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move v4, p1

    .line 55
    move v5, p2

    .line 56
    move v6, p3

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/activities/l4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic lambda$toggle$50(Ljava/util/function/Consumer;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$torchShades$160(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/activities/p4;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->shadeTorches(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private synthetic lambda$torchShades$161(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->changedWorkspace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " shades added"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$torchShades$162(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/e5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/e5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z3;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Adding torch shades"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$work$31(ILjava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saving:Z

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$work$32(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saving:Z

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$work$33(Ljava/util/concurrent/Callable;ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Lorg/levimc/launcher/core/minecraft/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    move-object v1, p0

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    move v2, p2

    .line 26
    goto :goto_0

    .line 27
    :catch_3
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    new-instance p2, Lorg/levimc/launcher/ui/activities/c;

    .line 30
    .line 31
    const/4 p3, 0x7

    .line 32
    invoke-direct {p2, p0, v2, p1, p3}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private leave()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->pendingCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unsaved world edits"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Save changes before leaving?"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/levimc/launcher/ui/activities/j4;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Save"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lorg/levimc/launcher/ui/activities/j4;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Discard"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Cancel"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private loadBookmarks()V
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->preferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bookmarks"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 37
    .line 38
    iget-object v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 39
    .line 40
    new-instance v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 41
    .line 42
    const-string v5, "name"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "x"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-string v8, "y"

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const-string v10, "z"

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-string v12, "dimension"

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v4 .. v14}, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;-><init>(Ljava/lang/String;DDDII[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->setBookmarks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void
.end method

.method private loadPreferences()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->preferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 6
    .line 7
    const-string v2, "x"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iput-wide v5, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 22
    .line 23
    const-string v2, "z"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 36
    .line 37
    const-string v2, "zoom"

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->scale:F

    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 50
    .line 51
    const-string v2, "dimension"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 63
    .line 64
    const-string v2, "y"

    .line 65
    .line 66
    const/16 v4, 0x40

    .line 67
    .line 68
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 73
    .line 74
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 77
    .line 78
    const-string v2, "grid"

    .line 79
    .line 80
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->grid:Z

    .line 85
    .line 86
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 87
    .line 88
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 89
    .line 90
    invoke-static {}, Lorg/levimc/launcher/core/content/world/MapSettings$Layer;->values()[Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "layer"

    .line 95
    .line 96
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x7

    .line 101
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget-object v2, v2, v4

    .line 110
    .line 111
    iput-object v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 114
    .line 115
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 116
    .line 117
    iget v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    const/16 v4, -0x40

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v4, v3

    .line 125
    :goto_0
    iput v4, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    const/16 v2, 0x13f

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-ne v2, v5, :cond_2

    .line 134
    .line 135
    const/16 v2, 0x7f

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v2, 0xff

    .line 139
    .line 140
    :goto_1
    iput v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 141
    .line 142
    const-string v2, "lowerY"

    .line 143
    .line 144
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 149
    .line 150
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 151
    .line 152
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 153
    .line 154
    const-string v2, "upperY"

    .line 155
    .line 156
    iget v4, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 157
    .line 158
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 163
    .line 164
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 165
    .line 166
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 167
    .line 168
    const-string v2, "coordinates"

    .line 169
    .line 170
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 175
    .line 176
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 177
    .line 178
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 179
    .line 180
    const-string v2, "players"

    .line 181
    .line 182
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 187
    .line 188
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 189
    .line 190
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 191
    .line 192
    const-string v2, "entities"

    .line 193
    .line 194
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 199
    .line 200
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 201
    .line 202
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 203
    .line 204
    const-string v2, "blockEntities"

    .line 205
    .line 206
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 211
    .line 212
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 213
    .line 214
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 215
    .line 216
    const-string v2, "leaves"

    .line 217
    .line 218
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 223
    .line 224
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 225
    .line 226
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 227
    .line 228
    const-string v2, "water"

    .line 229
    .line 230
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 235
    .line 236
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 237
    .line 238
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 239
    .line 240
    const-string v2, "shading"

    .line 241
    .line 242
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 247
    .line 248
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 249
    .line 250
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 251
    .line 252
    const-string v2, "slice"

    .line 253
    .line 254
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 259
    .line 260
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 261
    .line 262
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 263
    .line 264
    const-string v2, "slimeOverlay"

    .line 265
    .line 266
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput-boolean v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slimeOverlay:Z

    .line 271
    .line 272
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 273
    .line 274
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 275
    .line 276
    const-string v2, "entityFilter"

    .line 277
    .line 278
    const-string v3, ""

    .line 279
    .line 280
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 287
    .line 288
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 289
    .line 290
    const-string v2, "blockEntityFilter"

    .line 291
    .line 292
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 299
    .line 300
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 301
    .line 302
    const-string v2, "xray"

    .line 303
    .line 304
    iget-object v3, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 313
    .line 314
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 315
    .line 316
    const-string v2, "brightness"

    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 325
    .line 326
    return-void
.end method

.method private loadRecords(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 10
    .line 11
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nextPage:[B

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nextPage:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordSearch:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, Lorg/levimc/launcher/core/content/world/WorldRecords$Group;->STRUCTURES:Lorg/levimc/launcher/core/content/world/WorldRecords$Group;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->prefix(Lorg/levimc/launcher/core/content/world/WorldRecords$Group;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v1, Lorg/levimc/launcher/ui/activities/r4;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v3, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/r4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[BLjava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lorg/levimc/launcher/ui/activities/s4;

    .line 56
    .line 57
    invoke-direct {p1, p0, v3}, Lorg/levimc/launcher/ui/activities/s4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Reading structures"

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method private locate()V
    .locals 5

    .line 1
    const-string v0, "Block entity type/name"

    .line 2
    .line 3
    const-string v1, "Database key"

    .line 4
    .line 5
    const-string v2, "Block name"

    .line 6
    .line 7
    const-string v3, "Biome ID"

    .line 8
    .line 9
    const-string v4, "Entity type/name"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Advanced locator"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/levimc/launcher/ui/activities/x;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/activities/x;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic m0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$torchShades$162(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$blockTools$143(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goPlayer$57(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private mapOptions()V
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/world/MapSettings;->copy()Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->grid:Z

    .line 24
    .line 25
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "Chunk grid"

    .line 32
    .line 33
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 37
    .line 38
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Coordinates and scale"

    .line 45
    .line 46
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 50
    .line 51
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Player markers"

    .line 58
    .line 59
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 63
    .line 64
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "Entity markers"

    .line 71
    .line 72
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 76
    .line 77
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 81
    .line 82
    .line 83
    const-string v4, "Block entity markers"

    .line 84
    .line 85
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 89
    .line 90
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "Show foliage"

    .line 97
    .line 98
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 102
    .line 103
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "Show water"

    .line 110
    .line 111
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 115
    .line 116
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "Terrain shading"

    .line 123
    .line 124
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 128
    .line 129
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 134
    .line 135
    .line 136
    const-string v4, "Use exact Y slice"

    .line 137
    .line 138
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->slimeOverlay:Z

    .line 142
    .line 143
    new-instance v3, Lorg/levimc/launcher/ui/activities/x4;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v3, v5, v4}, Lorg/levimc/launcher/ui/activities/x4;-><init>(Lorg/levimc/launcher/core/content/world/MapSettings;I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "Slime overlay (Overworld)"

    .line 151
    .line 152
    invoke-direct {p0, v0, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "Entity filter (comma separated)"

    .line 156
    .line 157
    iget-object v3, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->labelInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v2, "Block entity filter"

    .line 164
    .line 165
    iget-object v3, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v0, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->labelInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v2, "X-ray blocks"

    .line 172
    .line 173
    iget-object v3, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v0, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->labelInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v2, v5, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "Brightness (0.25\u20132)"

    .line 186
    .line 187
    invoke-direct {p0, v0, v3, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->labelInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "Map options"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Apply"

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "Cancel"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Lorg/levimc/launcher/ui/activities/y4;

    .line 229
    .line 230
    move-object v4, p0

    .line 231
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/ui/activities/y4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/MapSettings;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private mapStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    iget-wide v3, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 23
    .line 24
    iget-wide v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "X %.0f  Z %.0f"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private moveSpawn(III)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/levimc/launcher/ui/activities/n4;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/n4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIII)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Move world spawn?"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic n0(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$42(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$loadRecords$89(Z[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$onDestroy$30()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$chunkRecords$74(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nbtChoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41500000    # 13.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v1, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/high16 p1, 0x41300000    # 11.0f

    .line 33
    .line 34
    invoke-static {p0, p2, p1, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Lorg/levimc/launcher/ui/activities/m2;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p0, p3, p2}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic o0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$blockTools$145(I[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$deleteChunks$164(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$locate$138(I[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method private openByKey()V
    .locals 4

    .line 1
    const-string v0, "UTF-8 key, or hex: followed by hex bytes"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/activities/p4;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "Open database key"

    .line 20
    .line 21
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private openNbtFile([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/levimc/launcher/ui/activities/q4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lorg/levimc/launcher/ui/activities/q4;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->resolveDraft(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "NBT file format"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Bedrock level.dat header"

    .line 29
    .line 30
    const-string v2, "Java big-endian"

    .line 31
    .line 32
    const-string v3, "Bedrock little-endian"

    .line 33
    .line 34
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/levimc/launcher/ui/activities/x;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/x;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private openRecord([BZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->initialized:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 25
    .line 26
    if-ne v1, p2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/messaging/t;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->resolveDraft(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lorg/levimc/launcher/ui/activities/g5;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p1}, Lorg/levimc/launcher/ui/activities/g5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/levimc/launcher/ui/activities/h5;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lorg/levimc/launcher/ui/activities/h5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZ)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Opening NBT"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method private operationProgress(II)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    rem-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 22
    .line 23
    new-instance v1, Lorg/levimc/launcher/ui/activities/n4;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move v5, p1

    .line 28
    move v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/n4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, p0

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public static synthetic p0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->goMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIZ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$inspect$63(IIZ[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$recordMenu$111([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    return p0
.end method

.method private static parse(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Enter a whole number"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private pasteSaved([B)V
    .locals 7

    .line 1
    const-string v0, "Origin Y"

    .line 2
    .line 3
    const-string v1, "Origin Z"

    .line 4
    .line 5
    const-string v2, "Origin X"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 19
    .line 20
    iget-wide v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 21
    .line 22
    double-to-int v3, v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 36
    .line 37
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 38
    .line 39
    iget v4, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 54
    .line 55
    iget-wide v5, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 56
    .line 57
    double-to-int v2, v5

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lorg/levimc/launcher/ui/activities/o4;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, p0, p1}, Lorg/levimc/launcher/ui/activities/o4;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Place blocks + block entities"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private preferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "world_workspace_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static synthetic q0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$18()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$goPlayer$56(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$renderEditor$93(Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$search$107(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$handleTab$26(ILjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$locate$139([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nextPage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private static readBounded(Ljava/io/InputStream;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    int-to-long v5, v2

    .line 33
    add-long/2addr v3, v5

    .line 34
    const-wide/32 v5, 0x4000000

    .line 35
    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "File exceeds 64 MiB"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private recordMenu([B)V
    .locals 10

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/content/world/WorldRecords$Group;->STRUCTURES:Lorg/levimc/launcher/core/content/world/WorldRecords$Group;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->matches([BLorg/levimc/launcher/core/content/world/WorldRecords$Group;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Delete record"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "Import value"

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "Edit NBT"

    .line 22
    .line 23
    aput-object v9, v8, v7

    .line 24
    .line 25
    const-string v7, "Export .mcstructure"

    .line 26
    .line 27
    aput-object v7, v8, v6

    .line 28
    .line 29
    const-string v6, "Place blocks + block entities"

    .line 30
    .line 31
    aput-object v6, v8, v5

    .line 32
    .line 33
    aput-object v3, v8, v4

    .line 34
    .line 35
    aput-object v1, v8, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v8, v8, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v9, "Edit NBT / binary"

    .line 41
    .line 42
    aput-object v9, v8, v7

    .line 43
    .line 44
    const-string v7, "Export value"

    .line 45
    .line 46
    aput-object v7, v8, v6

    .line 47
    .line 48
    aput-object v3, v8, v5

    .line 49
    .line 50
    const-string v3, "Copy key as hex"

    .line 51
    .line 52
    aput-object v3, v8, v4

    .line 53
    .line 54
    aput-object v1, v8, v2

    .line 55
    .line 56
    :goto_0
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lorg/levimc/launcher/ui/activities/g4;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, Lorg/levimc/launcher/ui/activities/g4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private refreshSelection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x1:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z1:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x2:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z2:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->selection(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private renderEditor()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editorPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updateNbtChoices()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 12
    .line 13
    const/high16 v2, 0x41500000    # 13.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tree:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 25
    .line 26
    const-string v0, "Select NBT"

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editorPanel:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/high16 v9, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v6, v8, v0, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 79
    .line 80
    iget-boolean v10, v8, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    const-string v8, "World NBT"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-boolean v10, v8, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    const-string v8, "NBT file"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v8, v8, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 95
    .line 96
    invoke-static {v8}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-static {p0, v8, v10, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v11, -0x2

    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-direct {v10, v0, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    sget v8, Lorg/levimc/launcher/R$drawable;->ic_export:I

    .line 126
    .line 127
    new-instance v10, Lorg/levimc/launcher/ui/activities/a4;

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    invoke-direct {v10, p0, v11}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 131
    .line 132
    .line 133
    const-string v11, "Export NBT"

    .line 134
    .line 135
    invoke-static {p0, v8, v11, v10}, Lorg/levimc/launcher/ui/world/WorldUi;->iconButton(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/high16 v11, 0x42300000    # 44.0f

    .line 142
    .line 143
    invoke-direct {p0, v11}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-direct {p0, v11}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {p0, v11}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 170
    .line 171
    iget-object v6, v6, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    new-instance v2, Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 176
    .line 177
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 178
    .line 179
    iget-object v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 180
    .line 181
    iget-object v3, v3, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 182
    .line 183
    new-instance v4, Lorg/levimc/launcher/ui/activities/z3;

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    invoke-direct {v4, p0, v6}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p0, v3, p0, v4}, Lorg/levimc/launcher/ui/world/NbtTreePanel;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tree:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 193
    .line 194
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v3, v5, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_3
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tree:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "Binary \u00b7 "

    .line 209
    .line 210
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 214
    .line 215
    iget-object v6, v6, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 216
    .line 217
    array-length v6, v6

    .line 218
    const-string v8, " bytes"

    .line 219
    .line 220
    invoke-static {v6, v8, v3}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {p0, v3, v2, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/high16 v6, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v2, v3, v8, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroid/widget/ScrollView;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 263
    .line 264
    iget-object v8, v8, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 265
    .line 266
    array-length v10, v8

    .line 267
    const/16 v11, 0x2000

    .line 268
    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 285
    .line 286
    iget-object v8, v8, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 287
    .line 288
    array-length v8, v8

    .line 289
    if-le v8, v11, :cond_4

    .line 290
    .line 291
    const-string v8, "\n\u2026 export to inspect all bytes"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    const-string v8, ""

    .line 295
    .line 296
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {p0, v3, v6, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {v3, v5, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lorg/levimc/launcher/ui/activities/a4;

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 354
    .line 355
    .line 356
    const-string v3, "Edit hex"

    .line 357
    .line 358
    invoke-static {p0, v3, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lorg/levimc/launcher/ui/activities/a4;

    .line 366
    .line 367
    const/4 v3, 0x6

    .line 368
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "Import value"

    .line 372
    .line 373
    invoke-static {p0, v3, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->editorPanel:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method private replaceValue([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/q4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/levimc/launcher/ui/activities/q4;-><init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Replace saved value?"

    .line 8
    .line 9
    const-string v1, "Replaces the entire value. Save to apply."

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private resolveDraft(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/ui/activities/a5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/a5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Keeping NBT edits"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unsaved NBT file"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Export your changes before closing?"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/levimc/launcher/ui/activities/j4;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Export"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lorg/levimc/launcher/ui/activities/x;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/x;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Discard"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Cancel"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic s0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$editBlock$65(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->leave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$bookmarks$169(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private save()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 7
    .line 8
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportDocument()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saving:Z

    .line 18
    .line 19
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/levimc/launcher/ui/activities/z3;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Saving world edits"

    .line 32
    .line 33
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private saveBookmarks()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->bookmarks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    iget-object v5, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    iget-wide v5, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "y"

    .line 48
    .line 49
    iget-wide v5, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "z"

    .line 56
    .line 57
    iget-wide v5, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "dimension"

    .line 64
    .line 65
    iget v2, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->dimension:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->preferences()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "bookmarks"

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private savePreferences()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->preferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 10
    .line 11
    iget-wide v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "x"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 24
    .line 25
    iget-wide v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "z"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 38
    .line 39
    iget v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->scale:F

    .line 40
    .line 41
    const-string v2, "zoom"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 50
    .line 51
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 52
    .line 53
    const-string v2, "dimension"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 62
    .line 63
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 64
    .line 65
    const-string v2, "y"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "layer"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 90
    .line 91
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->grid:Z

    .line 92
    .line 93
    const-string v2, "grid"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 100
    .line 101
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 102
    .line 103
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 104
    .line 105
    const-string v2, "lowerY"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 112
    .line 113
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 114
    .line 115
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 116
    .line 117
    const-string v2, "upperY"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 126
    .line 127
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 128
    .line 129
    const-string v2, "coordinates"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 136
    .line 137
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 138
    .line 139
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 140
    .line 141
    const-string v2, "players"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 148
    .line 149
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 150
    .line 151
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 152
    .line 153
    const-string v2, "entities"

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 160
    .line 161
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 162
    .line 163
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 164
    .line 165
    const-string v2, "blockEntities"

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 172
    .line 173
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 174
    .line 175
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 176
    .line 177
    const-string v2, "leaves"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 184
    .line 185
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 186
    .line 187
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 188
    .line 189
    const-string v2, "water"

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 196
    .line 197
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 198
    .line 199
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 200
    .line 201
    const-string v2, "shading"

    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 208
    .line 209
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 210
    .line 211
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 212
    .line 213
    const-string v2, "slice"

    .line 214
    .line 215
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 220
    .line 221
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 222
    .line 223
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slimeOverlay:Z

    .line 224
    .line 225
    const-string v2, "slimeOverlay"

    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 232
    .line 233
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 234
    .line 235
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "entityFilter"

    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 244
    .line 245
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 246
    .line 247
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "blockEntityFilter"

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 256
    .line 257
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 258
    .line 259
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "xray"

    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 268
    .line 269
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 270
    .line 271
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 272
    .line 273
    const-string v2, "brightness"

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private screenshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->screenshot()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingImage:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->pendingExport:[B

    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    const-string v2, "world-map.png"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private selection()Lorg/levimc/launcher/core/content/world/WorldOperations$Region;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x1:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z1:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x2:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z2:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 26
    .line 27
    iget v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y1:I

    .line 28
    .line 29
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z1:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x2:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 44
    .line 45
    iget v7, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y2:I

    .line 46
    .line 47
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z2:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 56
    .line 57
    iget v9, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;-><init>(IIIIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validateBounds()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "Set both selection corners on the map or enter selection bounds"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private selectionBounds()V
    .locals 10

    .line 1
    const-string v4, "To Y"

    .line 2
    .line 3
    const-string v5, "To Z"

    .line 4
    .line 5
    const-string v0, "From X"

    .line 6
    .line 7
    const-string v1, "From Y"

    .line 8
    .line 9
    const-string v2, "From Z"

    .line 10
    .line 11
    const-string v3, "To X"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 25
    .line 26
    iget-object v4, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x1:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-wide v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 31
    .line 32
    double-to-int v3, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 51
    .line 52
    iget v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y1:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 67
    .line 68
    iget-object v6, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z1:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iget-wide v6, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 73
    .line 74
    double-to-int v3, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 93
    .line 94
    iget-object v7, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->x2:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    iget-wide v7, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 99
    .line 100
    double-to-int v3, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 119
    .line 120
    iget v3, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->y2:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 135
    .line 136
    iget-object v3, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->z2:Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-wide v2, v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 141
    .line 142
    double-to-int v2, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lorg/levimc/launcher/ui/activities/p4;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "Selection bounds (inclusive)"

    .line 166
    .line 167
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->fields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private selectionImage()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selection()Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/MapSettings;->copy()Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Rendering selection image"

    .line 14
    .line 15
    new-instance v3, Lorg/levimc/launcher/ui/activities/m4;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v0, v1, v4}, Lorg/levimc/launcher/ui/activities/m4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/activities/z3;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showTab(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iput p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->switchingTab:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->switchingTab:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapPanel:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->nbtPanel:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->recordsPanel:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v5, v3

    .line 58
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->initialized:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->start()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->mapStatus()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->stop()V

    .line 92
    .line 93
    .line 94
    :goto_4
    if-ne p1, v1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->renderEditor()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    if-ne p1, v4, :cond_8

    .line 101
    .line 102
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->initialized:Z

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadRecords(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->refreshSelection()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private showTools()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v12, "Torch shades"

    .line 10
    .line 11
    const-string v13, "Delete chunks"

    .line 12
    .line 13
    const-string v2, "Selection"

    .line 14
    .line 15
    const-string v3, "Blocks"

    .line 16
    .line 17
    const-string v4, "Biomes"

    .line 18
    .line 19
    const-string v5, "Structures"

    .line 20
    .line 21
    const-string v6, "Locate"

    .line 22
    .line 23
    const-string v7, "Go to"

    .line 24
    .line 25
    const-string v8, "Map options"

    .line 26
    .line 27
    const-string v9, "Screenshot"

    .line 28
    .line 29
    const-string v10, "Selection image"

    .line 30
    .line 31
    const-string v11, "Advanced NBT"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_world_selection:I

    .line 38
    .line 39
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 40
    .line 41
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_world:I

    .line 42
    .line 43
    sget v5, Lorg/levimc/launcher/R$drawable;->ic_structure:I

    .line 44
    .line 45
    sget v6, Lorg/levimc/launcher/R$drawable;->ic_search:I

    .line 46
    .line 47
    sget v7, Lorg/levimc/launcher/R$drawable;->ic_world_location:I

    .line 48
    .line 49
    sget v8, Lorg/levimc/launcher/R$drawable;->ic_settings:I

    .line 50
    .line 51
    sget v9, Lorg/levimc/launcher/R$drawable;->ic_photo:I

    .line 52
    .line 53
    sget v10, Lorg/levimc/launcher/R$drawable;->ic_export:I

    .line 54
    .line 55
    sget v11, Lorg/levimc/launcher/R$drawable;->ic_edit:I

    .line 56
    .line 57
    sget v12, Lorg/levimc/launcher/R$drawable;->ic_world_light:I

    .line 58
    .line 59
    sget v13, Lorg/levimc/launcher/R$drawable;->ic_delete:I

    .line 60
    .line 61
    filled-new-array/range {v2 .. v13}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lorg/levimc/launcher/ui/activities/a4;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/levimc/launcher/ui/activities/a4;

    .line 73
    .line 74
    const/16 v6, 0xb

    .line 75
    .line 76
    invoke-direct {v5, v0, v6}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lorg/levimc/launcher/ui/activities/a4;

    .line 80
    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    invoke-direct {v7, v0, v8}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lorg/levimc/launcher/ui/activities/a4;

    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-direct {v9, v0, v10}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lorg/levimc/launcher/ui/activities/a4;

    .line 94
    .line 95
    const/16 v11, 0xe

    .line 96
    .line 97
    invoke-direct {v10, v0, v11}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lorg/levimc/launcher/ui/activities/a4;

    .line 101
    .line 102
    const/16 v12, 0xf

    .line 103
    .line 104
    invoke-direct {v11, v0, v12}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lorg/levimc/launcher/ui/activities/a4;

    .line 108
    .line 109
    const/16 v13, 0x10

    .line 110
    .line 111
    invoke-direct {v12, v0, v13}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lorg/levimc/launcher/ui/activities/a4;

    .line 115
    .line 116
    const/16 v14, 0x11

    .line 117
    .line 118
    invoke-direct {v13, v0, v14}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lorg/levimc/launcher/ui/activities/a4;

    .line 122
    .line 123
    move/from16 v16, v6

    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    invoke-direct {v15, v0, v6}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lorg/levimc/launcher/ui/activities/a4;

    .line 131
    .line 132
    const/16 v14, 0x13

    .line 133
    .line 134
    invoke-direct {v6, v0, v14}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lorg/levimc/launcher/ui/activities/a4;

    .line 138
    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-direct {v14, v0, v4}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 144
    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    new-instance v4, Lorg/levimc/launcher/ui/activities/a4;

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-direct {v4, v0, v1}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 155
    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    new-array v1, v8, [Ljava/lang/Runnable;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    aput-object v3, v1, v8

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    aput-object v5, v1, v3

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    aput-object v7, v1, v5

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    aput-object v9, v1, v5

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    aput-object v10, v1, v7

    .line 175
    .line 176
    const/4 v9, 0x5

    .line 177
    aput-object v11, v1, v9

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    aput-object v12, v1, v9

    .line 181
    .line 182
    const/4 v9, 0x7

    .line 183
    aput-object v13, v1, v9

    .line 184
    .line 185
    aput-object v15, v1, v17

    .line 186
    .line 187
    aput-object v6, v1, v18

    .line 188
    .line 189
    aput-object v14, v1, v20

    .line 190
    .line 191
    aput-object v4, v1, v16

    .line 192
    .line 193
    new-instance v4, Landroid/widget/ScrollView;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/16 v6, 0xc

    .line 199
    .line 200
    invoke-static {v0, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 208
    .line 209
    invoke-direct {v6, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const-string v10, "Tools"

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v6, "Close"

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v4, v6, v10}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v0, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 242
    .line 243
    const/16 v10, 0x2f8

    .line 244
    .line 245
    if-lt v6, v10, :cond_1

    .line 246
    .line 247
    move v5, v7

    .line 248
    :cond_1
    move v6, v8

    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    :goto_0
    if-ge v6, v7, :cond_4

    .line 252
    .line 253
    new-instance v10, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/high16 v12, 0x42a40000    # 82.0f

    .line 261
    .line 262
    invoke-direct {v0, v12}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const/4 v13, -0x1

    .line 267
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    move v11, v6

    .line 274
    :goto_1
    add-int v12, v6, v5

    .line 275
    .line 276
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-ge v11, v14, :cond_3

    .line 281
    .line 282
    move/from16 v14, v17

    .line 283
    .line 284
    invoke-static {v0, v14}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/16 v15, 0x11

    .line 289
    .line 290
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    sget v15, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 294
    .line 295
    invoke-static {v0, v15}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-static {v0, v15, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->ripple(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v12, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    new-instance v15, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    aget v7, v2, v11

    .line 312
    .line 313
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    aget v7, v2, v11

    .line 317
    .line 318
    sget v14, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 319
    .line 320
    if-eq v7, v14, :cond_2

    .line 321
    .line 322
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    const/high16 v14, 0x41c00000    # 24.0f

    .line 336
    .line 337
    invoke-direct {v0, v14}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-direct {v0, v14}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-direct {v7, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    aget-object v7, v19, v11

    .line 352
    .line 353
    const/high16 v13, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-static {v0, v7, v13, v8}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/16 v15, 0x11

    .line 360
    .line 361
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v13, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-virtual {v7, v8, v13, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lorg/levimc/launcher/ui/activities/b5;

    .line 380
    .line 381
    invoke-direct {v7, v4, v1, v11}, Lorg/levimc/launcher/ui/activities/b5;-><init>(Landroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const/high16 v13, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v14, -0x1

    .line 392
    invoke-direct {v7, v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393
    .line 394
    .line 395
    const/high16 v13, 0x40800000    # 4.0f

    .line 396
    .line 397
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-virtual {v7, v3, v8, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    const/16 v7, 0xc

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v13, -0x1

    .line 426
    const/16 v17, 0x8

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_3
    move v6, v12

    .line 431
    const/16 v17, 0x8

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_4
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 454
    .line 455
    add-int/lit8 v2, v2, -0x28

    .line 456
    .line 457
    mul-int/lit16 v5, v5, 0x84

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x28

    .line 460
    .line 461
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-float v2, v2

    .line 466
    invoke-direct {v0, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v3, -0x2

    .line 471
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 472
    .line 473
    .line 474
    :cond_5
    :goto_2
    return-void
.end method

.method private stageDraft()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->bytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 24
    .line 25
    iget-boolean v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v3, v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageMetadata(Lorg/levimc/launcher/core/content/nbt/NbtDocument;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->stage([B[B)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 51
    .line 52
    iput-boolean v3, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "Export this standalone NBT file before saving world edits"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private static structureName([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "structuretemplate_"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x12

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    const-string p0, "[^a-zA-Z0-9._-]"

    .line 23
    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private structureTools()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Structures"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Place a saved structure"

    .line 13
    .line 14
    const-string v2, "Import .mcstructure"

    .line 15
    .line 16
    const-string v3, "Export selection as .mcstructure"

    .line 17
    .line 18
    const-string v4, "Save selection in this world"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/levimc/launcher/ui/activities/j4;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/j4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic t0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->chooseY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$copy$108(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$save$35(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private teleport(III)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/t4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/t4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Reading players"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unable to complete operation"

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private toggle(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x41500000    # 13.0f

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    sget p2, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 16
    .line 17
    invoke-static {p0, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const p3, 0x10100a0

    .line 30
    .line 31
    .line 32
    filled-new-array {p3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    filled-new-array {v1, v3}, [[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget v4, Lorg/levimc/launcher/R$color;->outline:I

    .line 48
    .line 49
    invoke-static {p0, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    filled-new-array {v3, v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    filled-new-array {p3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-array v1, v2, [I

    .line 70
    .line 71
    filled-new-array {p3, v1}, [[I

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x5f

    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget v2, Lorg/levimc/launcher/R$color;->outline:I

    .line 86
    .line 87
    invoke-static {p0, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x41

    .line 92
    .line 93
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    filled-new-array {v1, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p2, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lorg/levimc/launcher/ui/activities/i1;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-direct {p2, p4, p3}, Lorg/levimc/launcher/ui/activities/i1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/high16 p3, 0x42300000    # 44.0f

    .line 119
    .line 120
    invoke-direct {p0, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 p4, -0x1

    .line 125
    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private torchShades()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->selection()Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Add glass shades?"

    .line 6
    .line 7
    const-string v2, "Adds glass above selected torches where space is empty."

    .line 8
    .line 9
    new-instance v3, Lorg/levimc/launcher/ui/activities/e4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/ui/activities/e4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic u0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->deleteChunks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$47(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$editBiome$148(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateNbtChoices()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v2

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-boolean v4, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->key:[B

    .line 28
    .line 29
    const-string v4, "~local_player"

    .line 30
    .line 31
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_2
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->worldNbtButton:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->localPlayerButton:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    filled-new-array {v4, v5}, [Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 57
    .line 58
    iget-boolean v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->metadata:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_3
    const/4 v5, 0x2

    .line 66
    new-array v6, v5, [Z

    .line 67
    .line 68
    aput-boolean v1, v6, v3

    .line 69
    .line 70
    aput-boolean v0, v6, v2

    .line 71
    .line 72
    move v0, v3

    .line 73
    :goto_4
    if-ge v0, v5, :cond_6

    .line 74
    .line 75
    aget-object v1, v4, v0

    .line 76
    .line 77
    aget-boolean v2, v6, v0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    aget-object v1, v4, v0

    .line 83
    .line 84
    aget-boolean v2, v6, v0

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v7, 0x19

    .line 93
    .line 94
    invoke-static {v2, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    sget v2, Lorg/levimc/launcher/R$color;->surface:I

    .line 100
    .line 101
    invoke-static {p0, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    const/16 v7, 0xc

    .line 106
    .line 107
    invoke-static {p0, v2, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->ripple(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    aget-object v1, v4, v0

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    aget-boolean v2, v6, v0

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    sget v2, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 132
    .line 133
    invoke-static {p0, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    return-void
.end method

.method private updatePending()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->pendingCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 21
    .line 22
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const v0, 0x3ee66666    # 0.45f

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 59
    .line 60
    iget-boolean v2, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->standalone:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v1, "Export"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const-string v1, "Save"

    .line 72
    .line 73
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_5
    return-void
.end method

.method public static synthetic v0(Ljava/util/ArrayList;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$fields$173(Ljava/util/List;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$snbt$104(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$mapOptions$44(Lorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$save$34()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$openNbtFile$133([BLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$handleTab$25()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$entityRecords$67(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/ui/activities/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    iput v5, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->progressLabel:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v2, Lorg/levimc/launcher/core/minecraft/h;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v3, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->task:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportDocument()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$chunkRecords$75(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$locate$136(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$exportDocument$121([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)I
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->structureTools()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$editBiome$149([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$leave$178(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$advancedNbt$20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->handleTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$resolveDraft$100(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$pasteSaved$158([BIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blockTools()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->lambda$nbtChoice$13(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->inspect(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public avoidsCutoutWithoutShell()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public changed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->draftDirty:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->updatePending()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/z4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/ui/activities/z4;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Copying tag"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->status:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "Unable to complete operation"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->toast(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saving:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->task:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 19
    .line 20
    iget v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->document:Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->raw:[B

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->tree:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->up()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->closeEditor(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->leave()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "world_path"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 66
    .line 67
    new-instance v1, Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 68
    .line 69
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 80
    .line 81
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 82
    .line 83
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;-><init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->loadPreferences()V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance p1, Lorg/levimc/launcher/core/play/b;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v0}, Lorg/levimc/launcher/core/play/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance p1, Landroidx/fragment/app/w0;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/levimc/launcher/ui/activities/p4;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->exportFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    .line 122
    new-instance p1, Landroidx/fragment/app/w0;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/levimc/launcher/ui/activities/p4;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/p4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 140
    .line 141
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildUi()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lorg/levimc/launcher/ui/activities/a4;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->resume()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/levimc/launcher/ui/activities/f4;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f4;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/levimc/launcher/ui/activities/z3;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Opening saved world"

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->active:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->job:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->searchRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/world/WorldMapView;->zoom()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->scale:F

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->savePreferences()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->map:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->stop()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->state:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->suspend()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->task:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->saving:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->busy:Z

    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->blocker:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v1, Lorg/levimc/launcher/ui/activities/p5;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onStop()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public search(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/v4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/ui/activities/v4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/z;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, p2, v1}, Lorg/levimc/launcher/ui/activities/z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Searching NBT tags"

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public snbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/z4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/ui/activities/z4;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/levimc/launcher/ui/activities/a5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v1}, Lorg/levimc/launcher/ui/activities/a5;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Formatting SNBT"

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->work(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
