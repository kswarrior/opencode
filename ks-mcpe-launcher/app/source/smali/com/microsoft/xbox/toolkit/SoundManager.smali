.class public Lcom/microsoft/xbox/toolkit/SoundManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/SoundManager$SoundManagerHolder;
    }
.end annotation


# static fields
.field private static final MAX_STREAM_SIZE:I = 0xe

.field private static final NO_LOOP:I


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private isEnabled:Z

.field private final recentlyPlayedResourceIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceSoundIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final soundPool:Landroid/media/SoundPool;


# direct methods
.method private constructor <init>()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->resourceSoundIdMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->recentlyPlayedResourceIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->isEnabled:Z

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "You must access sound manager on UI thread."

    invoke-static {v2, v1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->context:Landroid/content/Context;

    .line 8
    new-instance v2, Landroid/media/SoundPool;

    const/16 v3, 0xe

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 9
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/SoundManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/SoundManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/SoundManager$SoundManagerHolder;->instance:Lcom/microsoft/xbox/toolkit/SoundManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearMostRecentlyPlayedResourceIds()V
    .locals 0

    .line 1
    return-void
.end method

.method public getMostRecentlyPlayedResourceIds()[Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public loadSound(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->resourceSoundIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->resourceSoundIdMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public playSound(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->resourceSoundIdMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->resourceSoundIdMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->resourceSoundIdMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->audioManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->audioManager:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float v3, p1, v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->soundPool:Landroid/media/SoundPool;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    move v4, v3

    .line 82
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->isEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/SoundManager;->isEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
