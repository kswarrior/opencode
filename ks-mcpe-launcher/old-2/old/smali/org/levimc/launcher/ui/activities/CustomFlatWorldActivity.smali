.class public Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;
    }
.end annotation


# static fields
.field private static final BIOME_IDS:[I

.field private static final BIOME_NAMES:[Ljava/lang/String;

.field public static final EXTRA_WORLDS_DIRECTORY:Ljava/lang/String; = "worlds_directory"


# instance fields
.field private binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;",
            ">;"
        }
    .end annotation
.end field

.field private layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

.field private worldsDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "Wooded Badlands"

    .line 2
    .line 3
    const-string v30, "Warm Ocean"

    .line 4
    .line 5
    const-string v1, "Plains"

    .line 6
    .line 7
    const-string v2, "Desert"

    .line 8
    .line 9
    const-string v3, "Mountains"

    .line 10
    .line 11
    const-string v4, "Forest"

    .line 12
    .line 13
    const-string v5, "Taiga"

    .line 14
    .line 15
    const-string v6, "Swamp"

    .line 16
    .line 17
    const-string v7, "River"

    .line 18
    .line 19
    const-string v8, "Nether Wastes"

    .line 20
    .line 21
    const-string v9, "The End"

    .line 22
    .line 23
    const-string v10, "Frozen Ocean"

    .line 24
    .line 25
    const-string v11, "Frozen River"

    .line 26
    .line 27
    const-string v12, "Snowy Plains"

    .line 28
    .line 29
    const-string v13, "Snowy Mountains"

    .line 30
    .line 31
    const-string v14, "Mushroom Fields"

    .line 32
    .line 33
    const-string v15, "Beach"

    .line 34
    .line 35
    const-string v16, "Jungle"

    .line 36
    .line 37
    const-string v17, "Sparse Jungle"

    .line 38
    .line 39
    const-string v18, "Deep Ocean"

    .line 40
    .line 41
    const-string v19, "Stony Shore"

    .line 42
    .line 43
    const-string v20, "Snowy Beach"

    .line 44
    .line 45
    const-string v21, "Birch Forest"

    .line 46
    .line 47
    const-string v22, "Dark Forest"

    .line 48
    .line 49
    const-string v23, "Snowy Taiga"

    .line 50
    .line 51
    const-string v24, "Old Growth Pine Taiga"

    .line 52
    .line 53
    const-string v25, "Windswept Forest"

    .line 54
    .line 55
    const-string v26, "Savanna"

    .line 56
    .line 57
    const-string v27, "Savanna Plateau"

    .line 58
    .line 59
    const-string v28, "Badlands"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->BIOME_NAMES:[Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->BIOME_IDS:[I

    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x15
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1d
        0x1e
        0x20
        0x22
        0x23
        0x24
        0x25
        0x26
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->lambda$setupUI$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->lambda$createWorld$4(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->removeLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->updateLayersUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createWorld()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->worldNameEdit:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lorg/levimc/launcher/R$string;->enter_world_name:I

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v0, Lorg/levimc/launcher/R$string;->add_at_least_one_layer:I

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->saveAllLayerValues()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->createWorldButton:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->createWorldButton:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    const v2, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->biomeSpinner:Landroid/widget/Spinner;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->BIOME_IDS:[I

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    if-ge v0, v2, :cond_2

    .line 92
    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    :goto_0
    move v5, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->gameModeSpinner:Landroid/widget/Spinner;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 129
    .line 130
    new-instance v2, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 131
    .line 132
    iget-object v7, v1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->blockName:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, v1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->count:I

    .line 135
    .line 136
    invoke-direct {v2, v7, v1}, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    new-instance v1, Lorg/levimc/launcher/ui/activities/w0;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/w0;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private synthetic lambda$createWorld$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/levimc/launcher/R$string;->world_created_successfully:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$createWorld$4(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->createWorldButton:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->createWorldButton:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v2, Lorg/levimc/launcher/R$string;->failed_to_create_world:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ": "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$createWorld$5(Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->worldsDirectory:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->generateFlatWorld(Ljava/io/File;Ljava/lang/String;Ljava/util/List;II)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/levimc/launcher/ui/activities/b0;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lorg/levimc/launcher/ui/activities/d;

    .line 19
    .line 20
    const/16 p3, 0x17

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p3}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setupUI$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setupUI$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 4
    .line 5
    const-string v1, "minecraft:stone"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->updateLayersUi()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lorg/levimc/launcher/ui/activities/v0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/v0;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$setupUI$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->createWorld()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeLayer(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, p1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->updateLayersUi()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private saveAllLayerValues()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    sget v3, Lorg/levimc/launcher/R$id;->count_edit:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/EditText;

    .line 51
    .line 52
    sget v4, Lorg/levimc/launcher/R$id;->block_edit:I

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v5, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->count:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 103
    .line 104
    iput v4, v3, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->count:I

    .line 105
    .line 106
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 125
    .line 126
    iput-object v1, v2, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->blockName:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method private setupUI()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$layout;->item_flat_spinner:I

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->BIOME_NAMES:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$layout;->item_flat_spinner_dropdown:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->biomeSpinner:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Creative"

    .line 23
    .line 24
    const-string v1, "Adventure"

    .line 25
    .line 26
    const-string v2, "Survival"

    .line 27
    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$layout;->item_flat_spinner:I

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$layout;->item_flat_spinner_dropdown:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->gameModeSpinner:Landroid/widget/Spinner;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->gameModeSpinner:Landroid/widget/Spinner;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layersAdapter:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 89
    .line 90
    new-instance v1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v1, p0, v2, v3}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/s0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->addLayerButton:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    new-instance v1, Lorg/levimc/launcher/ui/activities/u0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u0;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->createWorldButton:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    new-instance v1, Lorg/levimc/launcher/ui/activities/u0;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u0;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->updateLayersUi()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateLayersUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersSummary:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lorg/levimc/launcher/R$plurals;->flat_layers_count:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->emptyLayersState:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->layersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->lambda$createWorld$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->lambda$createWorld$5(Ljava/lang/String;Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->lambda$setupUI$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->lambda$setupUI$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->binding:Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityCustomFlatWorldBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "worlds_directory"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget p1, Lorg/levimc/launcher/R$string;->invalid_worlds_directory:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->worldsDirectory:Ljava/io/File;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->getDefaultLayers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->layers:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->setupUI()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
