.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;
    }
.end annotation


# static fields
.field private static final KEYBIND_MOD_IDS:[Ljava/lang/String;

.field private static final SPACING:I = 0x46

.field private static final START_X:I = 0x32

.field private static volatile instance:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private volatile activityActive:Z

.field private baseY:I

.field private chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

.field private cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

.field private volatile disposed:Z

.field private final externalButtonOverlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

.field private gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

.field private volatile hasPressedKeybinds:Z

.field private final hotbarItemCounts:[I

.field private final hotbarSlotOverlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hotbarTrackingEnabled:Z

.field private hudEditorMode:Z

.field private hudEditorSelectionListener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;

.field private hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

.field private final keybindControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastRuntimeUpdate:J

.field private lastVisibilityStateHash:J

.field private volatile launcherHudHidden:Z

.field private final modActiveStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

.field private final modMenuEnabled:Z

.field private modMenuOpenedFromButton:Z

.field private modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

.field private modMenuShortcutHeld:I

.field private final modOverlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;",
            ">;"
        }
    .end annotation
.end field

.field private final modPositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final moreButtonOverlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private moreButtonsEditorOpen:Z

.field private final overlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;",
            ">;"
        }
    .end annotation
.end field

.field private final pressedKeybinds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runtimeHandler:Landroid/os/Handler;

.field private final runtimeUpdate:Ljava/lang/Runnable;

.field private final runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private selectedDisplayModId:Ljava/lang/String;

.field private selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

.field private snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

.field private zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "pojav_controls"

    .line 2
    .line 3
    const-string v11, "hotbar_slot"

    .line 4
    .line 5
    const-string v0, "quick_drop"

    .line 6
    .line 7
    const-string v1, "camera_perspective"

    .line 8
    .line 9
    const-string v2, "toggle_hud"

    .line 10
    .line 11
    const-string v3, "auto_sprint"

    .line 12
    .line 13
    const-string v4, "zoom"

    .line 14
    .line 15
    const-string v5, "fps_display"

    .line 16
    .line 17
    const-string v6, "cps_display"

    .line 18
    .line 19
    const-string v7, "snaplook"

    .line 20
    .line 21
    const-string v8, "virtual_cursor"

    .line 22
    .line 23
    const-string v9, "gyro"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->KEYBIND_MOD_IDS:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuShortcutHeld:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonOverlayMap:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    new-array v1, v1, [I

    .line 66
    .line 67
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarItemCounts:[I

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 77
    .line 78
    const/16 v0, 0x96

    .line 79
    .line 80
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->baseY:I

    .line 81
    .line 82
    const-wide/high16 v0, -0x8000000000000000L

    .line 83
    .line 84
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lastVisibilityStateHash:J

    .line 85
    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeHandler:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activityActive:Z

    .line 106
    .line 107
    const-wide/16 v1, -0x32

    .line 108
    .line 109
    iput-wide v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lastRuntimeUpdate:J

    .line 110
    .line 111
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdate:Ljava/lang/Runnable;

    .line 118
    .line 119
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "org.levimc.launcher.extra.MOD_MENU_ENABLED"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 132
    .line 133
    sput-object p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->instance:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lambda$toggleModMenuFromButton$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activateKeybindAction(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fps_display"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-string v0, "cps_display"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "hotbar_slot"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "pojav_controls"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v1, "quick_drop"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v1, "snaplook"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v2, "zoom"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v1, "gyro"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonClick()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressStart()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->onKeyDown()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->onKeyDown()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->toggleGyro()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->isModActive(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setInbuiltModEnabled(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleModToggle(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x30a6af -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x10f7c169 -> :sswitch_1
        0x64166e01 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;ZZZZZZZLorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lambda$updateRuntimeVisibility$4(ZZZZZZZLorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lambda$hideModMenu$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lambda$showModMenu$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHotbarSlotButtonSizePx(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hotbar_slot:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method public static getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->instance:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v0, "quick_drop"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "snaplook"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x6

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "zoom"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "gyro"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x4

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "camera_perspective"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v0, "toggle_hud"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v1, 0x2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v0, "virtual_cursor"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v0, "auto_sprint"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 v1, 0x0

    .line 127
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    :pswitch_0
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;-><init>(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;-><init>(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 161
    .line 162
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;-><init>(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 168
    .line 169
    :cond_b
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;-><init>(Landroid/app/Activity;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CameraPerspectiveOverlay;

    .line 189
    .line 190
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CameraPerspectiveOverlay;-><init>(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;

    .line 197
    .line 198
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;-><init>(Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_6
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorOverlay;

    .line 205
    .line 206
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorOverlay;-><init>(Landroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_7
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;

    .line 213
    .line 214
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;-><init>(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x4a15d156 -> :sswitch_7
        -0x33c700f6 -> :sswitch_6
        -0x32ca4a74 -> :sswitch_5
        -0x10d133de -> :sswitch_4
        0x30a6af -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x10f7c169 -> :sswitch_1
        0x64166e01 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getOrCreateModMenuOverlay()Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setCallback(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 23
    .line 24
    return-object v0
.end method

.method private hideExternalButtonsForModule(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getModuleId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->hide()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getButtonId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getModId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method

.method private hideHotbarSlots()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setOverlayEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarTrackingEnabled:Z

    .line 6
    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setItemIconsEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->removeHotbarSlotOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private hideModOverlay(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "hotbar_slot"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideHotbarSlots()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "more_buttons"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideMoreButtons()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "pojav_controls"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    instance-of v0, p1, Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v1, v0}, Lorg/levimc/pojavcontrols/PojavControls;->setEnabled(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->setEnabled(Z)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v0, "chick_pet"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->hide()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string v0, "zoom"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 78
    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->hide()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const-string v0, "fps_display"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 115
    .line 116
    if-eqz p1, :cond_e

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->hide()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const-string v0, "cps_display"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 133
    .line 134
    if-eqz p1, :cond_e

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->hide()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    const-string v0, "snaplook"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 155
    .line 156
    if-ne v0, v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->hide()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 167
    .line 168
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    const-string v0, "gyro"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 192
    .line 193
    if-ne v0, v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hide()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 204
    .line 205
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_c
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 227
    .line 228
    if-ne v0, v2, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method private hideMoreButtons()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonOverlayMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->removeMoreButtonOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private isRuntimeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activityActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->disposed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private synthetic lambda$hideModMenu$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOpenedFromButton:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->isRuntimeEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lastRuntimeUpdate:J

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->updateRuntimeVisibility()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$showModMenu$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOpenedFromButton:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getOrCreateModMenuOverlay()Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$toggleModMenuFromButton$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getOrCreateModMenuOverlay()Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOpenedFromButton:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOpenedFromButton:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateRuntimeVisibility$4(ZZZZZZZLorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/pojavcontrols/PojavControls;->setHudVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->getInstance()Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->setGameHudHidden(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    :cond_1
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p2, v2

    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOpenedFromButton:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->isModMenuShowing()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideModMenu()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-eqz p6, :cond_5

    .line 74
    .line 75
    :cond_4
    move p2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p2, v2

    .line 78
    :goto_1
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eq p3, p2, :cond_6

    .line 85
    .line 86
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 108
    .line 109
    iget-object p4, p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    instance-of p4, p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;

    .line 114
    .line 115
    if-eqz p4, :cond_8

    .line 116
    .line 117
    if-nez p7, :cond_a

    .line 118
    .line 119
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getOverlayConfigKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p8, p4}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_b

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-nez p1, :cond_b

    .line 131
    .line 132
    instance-of p4, p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 133
    .line 134
    if-eqz p4, :cond_9

    .line 135
    .line 136
    if-eqz p9, :cond_b

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-nez p7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getOverlayConfigKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p8, p4}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_b

    .line 150
    .line 151
    :cond_a
    :goto_3
    move p4, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    move p4, v2

    .line 154
    :goto_4
    iget-object p5, p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-eq p5, p4, :cond_7

    .line 161
    .line 162
    iget-object p3, p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 169
    .line 170
    if-eqz p2, :cond_f

    .line 171
    .line 172
    if-nez p1, :cond_e

    .line 173
    .line 174
    if-nez p7, :cond_d

    .line 175
    .line 176
    const-string p2, "chick_pet"

    .line 177
    .line 178
    invoke-virtual {p8, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    :cond_d
    move p2, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_e
    move p2, v2

    .line 187
    :goto_5
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 193
    .line 194
    if-eqz p2, :cond_12

    .line 195
    .line 196
    if-nez p1, :cond_11

    .line 197
    .line 198
    if-nez p7, :cond_10

    .line 199
    .line 200
    const-string p2, "fps_display"

    .line 201
    .line 202
    invoke-virtual {p8, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_11

    .line 207
    .line 208
    :cond_10
    move p2, v1

    .line 209
    goto :goto_6

    .line 210
    :cond_11
    move p2, v2

    .line 211
    :goto_6
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_12
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 217
    .line 218
    if-eqz p2, :cond_15

    .line 219
    .line 220
    if-nez p1, :cond_13

    .line 221
    .line 222
    if-nez p7, :cond_14

    .line 223
    .line 224
    const-string p1, "cps_display"

    .line 225
    .line 226
    invoke-virtual {p8, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_13
    move v1, v2

    .line 234
    :cond_14
    :goto_7
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_15
    return-void
.end method

.method private notifySelectionListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorSelectionListener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getSelectedHudEditorButtonSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;->onHudEditorSelectionChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private refreshExternalButtons()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModInfo(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "module_id"

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v7, "enabled"

    .line 45
    .line 46
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->resolveExternalModuleEnabled(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eq v7, v5, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->toggleExternalMod(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->showExternalButtonsForModule(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getModuleId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 145
    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->hide()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getButtonId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getModId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    return-void
.end method

.method private releaseKeybindAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "quick_drop"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "snaplook"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "zoom"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressEnd()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->onKeyUp()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->onKeyUp()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x3923d3 -> :sswitch_2
        0x10f7c169 -> :sswitch_1
        0x64166e01 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private releaseModKeybind(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybindAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private removeHotbarSlotOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->hide()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->getSlot()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "hotbar_slot:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->getSlot()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private removeMoreButtonOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->hide()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonOverlayMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->getButtonId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getOverlayConfigKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->resolveInbuiltModEnabled(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleModToggle(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private selectFirstHudEditorOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->setHudEditorSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->notifySelectionListener()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->notifySelectionListener()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private showExternalButtonsForModule(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v4, 0x41d00000    # 26.0f

    .line 34
    .line 35
    mul-float v5, v3, v4

    .line 36
    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v2, v5

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    float-to-int v3, v3

    .line 45
    sub-int/2addr v1, v3

    .line 46
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalButtonCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_5

    .line 52
    .line 53
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalButton(I)Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v6, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->moduleId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v6, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->defaultVisible:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-boolean v6, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->moduleEnabled:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v7, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->positionKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionX(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->positionKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v7, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionY(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-instance v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;

    .line 105
    .line 106
    iget-object v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-direct {v8, v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v7, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->positionKey()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_2
    return-void
.end method

.method private showModOverlay(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    div-int/2addr v2, v3

    .line 31
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v5, 0x41d00000    # 26.0f

    .line 34
    .line 35
    mul-float v6, v4, v5

    .line 36
    .line 37
    float-to-int v6, v6

    .line 38
    sub-int/2addr v2, v6

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    div-int/2addr v1, v3

    .line 42
    mul-float/2addr v4, v5

    .line 43
    float-to-int v4, v4

    .line 44
    sub-int/2addr v1, v4

    .line 45
    invoke-virtual {v0, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionX(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionY(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v4, "quick_drop"

    .line 61
    .line 62
    const-string v5, "snaplook"

    .line 63
    .line 64
    const-string v6, "zoom"

    .line 65
    .line 66
    const-string v7, "gyro"

    .line 67
    .line 68
    const-string v8, "camera_perspective"

    .line 69
    .line 70
    const-string v9, "toggle_hud"

    .line 71
    .line 72
    const-string v10, "virtual_cursor"

    .line 73
    .line 74
    const-string v11, "auto_sprint"

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, -0x1

    .line 78
    sparse-switch v1, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_0
    move v3, v13

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v3, 0xd

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_1
    const-string v1, "pojav_controls"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v3, 0xc

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_2
    const-string v1, "hotbar_slot"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v3, 0xb

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/16 v3, 0xa

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/16 v3, 0x9

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/16 v3, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_6
    const-string v1, "cps_display"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const/4 v3, 0x7

    .line 163
    goto :goto_1

    .line 164
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/4 v3, 0x6

    .line 172
    goto :goto_1

    .line 173
    :sswitch_8
    const-string v1, "chick_pet"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const/4 v3, 0x5

    .line 183
    goto :goto_1

    .line 184
    :sswitch_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    const/4 v3, 0x4

    .line 192
    goto :goto_1

    .line 193
    :sswitch_a
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    const/4 v3, 0x3

    .line 201
    goto :goto_1

    .line 202
    :sswitch_b
    const-string v1, "fps_display"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_c
    const-string v1, "more_buttons"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    move v3, v12

    .line 223
    goto :goto_1

    .line 224
    :sswitch_d
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    const/4 v3, 0x0

    .line 233
    :cond_e
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_0
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 259
    .line 260
    instance-of p1, p1, Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    invoke-static {v12}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->setEnabled(Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 274
    .line 275
    invoke-static {p1, v0, v12}, Lorg/levimc/pojavcontrols/PojavControls;->setEnabled(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshHotbarSlots()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 288
    .line 289
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->show(II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 295
    .line 296
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 302
    .line 303
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 304
    .line 305
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 314
    .line 315
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->show(II)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 321
    .line 322
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 330
    .line 331
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    invoke-direct {p0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 340
    .line 341
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->show(II)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 347
    .line 348
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 354
    .line 355
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 356
    .line 357
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 362
    .line 363
    if-nez p1, :cond_f

    .line 364
    .line 365
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 366
    .line 367
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 368
    .line 369
    invoke-direct {p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;-><init>(Landroid/app/Activity;)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 373
    .line 374
    invoke-virtual {p1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->show(II)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    invoke-direct {p0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CameraPerspectiveOverlay;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 399
    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 403
    .line 404
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 405
    .line 406
    invoke-direct {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;-><init>(Landroid/app/Activity;)V

    .line 407
    .line 408
    .line 409
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 410
    .line 411
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->show()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_9
    invoke-direct {p0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    invoke-direct {p0, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorOverlay;

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 456
    .line 457
    if-nez p1, :cond_f

    .line 458
    .line 459
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 460
    .line 461
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 462
    .line 463
    invoke-direct {p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;-><init>(Landroid/app/Activity;)V

    .line 464
    .line 465
    .line 466
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 467
    .line 468
    invoke-virtual {p1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->show(II)V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_2
    return-void

    .line 472
    :pswitch_c
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshMoreButtons()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_d
    invoke-direct {p0, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getKeybindController(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x4a15d156 -> :sswitch_d
        -0x478c8369 -> :sswitch_c
        -0x41ccac94 -> :sswitch_b
        -0x33c700f6 -> :sswitch_a
        -0x32ca4a74 -> :sswitch_9
        -0x14a01194 -> :sswitch_8
        -0x10d133de -> :sswitch_7
        -0x7ac4d7 -> :sswitch_6
        0x30a6af -> :sswitch_5
        0x3923d3 -> :sswitch_4
        0x10f7c169 -> :sswitch_3
        0x2f2bb1f7 -> :sswitch_2
        0x5382d855 -> :sswitch_1
        0x64166e01 -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateRuntimeVisibility()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isPauseMenuOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isPauseMenuOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isHudScreenOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isShowingMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->isFloatingModMenuButtonHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v2

    .line 40
    :goto_0
    iget-boolean v10, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->launcherHudHidden:Z

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isLauncherHudHideEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    move v10, v2

    .line 51
    move v2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v2

    .line 54
    :goto_1
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-boolean v11, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hasPressedKeybinds:Z

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget-object v11, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance v12, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;

    .line 63
    .line 64
    const/4 v13, 0x3

    .line 65
    invoke-direct {v12, v1, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v11, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v11, v8

    .line 79
    move v8, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    move v11, v8

    .line 82
    move v8, v7

    .line 83
    :goto_3
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    const/4 v12, -0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->getGameplayVisibilityState()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    :goto_4
    if-ltz v12, :cond_7

    .line 98
    .line 99
    if-ne v12, v7, :cond_6

    .line 100
    .line 101
    move v12, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v12, v10

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v12, v11

    .line 106
    :goto_5
    if-nez v2, :cond_9

    .line 107
    .line 108
    iget-boolean v13, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 109
    .line 110
    if-nez v13, :cond_8

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    const-string v12, "hotbar_slot"

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    :cond_8
    move v10, v7

    .line 123
    :cond_9
    iget-boolean v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarTrackingEnabled:Z

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_a

    .line 136
    .line 137
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarItemCounts:[I

    .line 138
    .line 139
    invoke-static {v12}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->copyItemCounts([I)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_a

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 163
    .line 164
    iget-object v14, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarItemCounts:[I

    .line 165
    .line 166
    invoke-virtual {v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->getSlot()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    sub-int/2addr v15, v7

    .line 171
    aget v14, v14, v15

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->updateItemCount(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget-object v7, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 198
    .line 199
    invoke-virtual {v12, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->setRenderVisible(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-virtual {v9}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayVisibilityRevision()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    const-wide/16 v14, 0x1f

    .line 208
    .line 209
    mul-long/2addr v12, v14

    .line 210
    const-wide/16 v16, 0x1

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    move-wide/from16 v20, v16

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    move-wide/from16 v20, v18

    .line 220
    .line 221
    :goto_8
    add-long v12, v12, v20

    .line 222
    .line 223
    mul-long/2addr v12, v14

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    move-wide/from16 v20, v16

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-wide/from16 v20, v18

    .line 230
    .line 231
    :goto_9
    add-long v12, v12, v20

    .line 232
    .line 233
    mul-long/2addr v12, v14

    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    move-wide/from16 v20, v16

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    move-wide/from16 v20, v18

    .line 240
    .line 241
    :goto_a
    add-long v12, v12, v20

    .line 242
    .line 243
    mul-long/2addr v12, v14

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    move-wide/from16 v20, v16

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    move-wide/from16 v20, v18

    .line 250
    .line 251
    :goto_b
    add-long v12, v12, v20

    .line 252
    .line 253
    mul-long/2addr v12, v14

    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    move-wide/from16 v20, v16

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    move-wide/from16 v20, v18

    .line 260
    .line 261
    :goto_c
    add-long v12, v12, v20

    .line 262
    .line 263
    mul-long/2addr v12, v14

    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    move-wide/from16 v20, v16

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_11
    move-wide/from16 v20, v18

    .line 270
    .line 271
    :goto_d
    add-long v12, v12, v20

    .line 272
    .line 273
    mul-long/2addr v12, v14

    .line 274
    iget-boolean v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    move-wide/from16 v20, v16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_12
    move-wide/from16 v20, v18

    .line 282
    .line 283
    :goto_e
    add-long v12, v12, v20

    .line 284
    .line 285
    mul-long/2addr v12, v14

    .line 286
    if-eqz v10, :cond_13

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_13
    move-wide/from16 v16, v18

    .line 290
    .line 291
    :goto_f
    add-long v12, v12, v16

    .line 292
    .line 293
    mul-long/2addr v12, v14

    .line 294
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move-wide/from16 v16, v14

    .line 301
    .line 302
    int-to-long v14, v0

    .line 303
    add-long/2addr v12, v14

    .line 304
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_14

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 321
    .line 322
    mul-long v12, v12, v16

    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-long v14, v7

    .line 329
    add-long/2addr v12, v14

    .line 330
    goto :goto_10

    .line 331
    :cond_14
    mul-long v12, v12, v16

    .line 332
    .line 333
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 334
    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    move-wide/from16 v14, v18

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_15
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v14, v0

    .line 345
    :goto_11
    add-long/2addr v12, v14

    .line 346
    mul-long v12, v12, v16

    .line 347
    .line 348
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    move-wide/from16 v14, v18

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v14, v0

    .line 360
    :goto_12
    add-long/2addr v12, v14

    .line 361
    mul-long v12, v12, v16

    .line 362
    .line 363
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 364
    .line 365
    if-nez v0, :cond_17

    .line 366
    .line 367
    move-wide/from16 v14, v18

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_17
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v14, v0

    .line 375
    :goto_13
    add-long/2addr v12, v14

    .line 376
    mul-long v12, v12, v16

    .line 377
    .line 378
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    move-wide/from16 v14, v18

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_18
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-long v14, v0

    .line 390
    :goto_14
    add-long/2addr v12, v14

    .line 391
    mul-long v12, v12, v16

    .line 392
    .line 393
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 394
    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_19
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v14, v0

    .line 403
    move-wide/from16 v18, v14

    .line 404
    .line 405
    :goto_15
    add-long v12, v12, v18

    .line 406
    .line 407
    iget-wide v14, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lastVisibilityStateHash:J

    .line 408
    .line 409
    cmp-long v0, v12, v14

    .line 410
    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    return-void

    .line 414
    :cond_1a
    iput-wide v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lastVisibilityStateHash:J

    .line 415
    .line 416
    iget-object v12, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 417
    .line 418
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;

    .line 419
    .line 420
    move v7, v11

    .line 421
    invoke-direct/range {v0 .. v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;ZZZZZZZLorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "zoom"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->applyConfigurationChanges()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "snaplook"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->applyConfigurationChanges()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, "gyro"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->applyConfigurationChanges()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v0, "fps_display"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applyConfigurationChanges()V

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string v0, "cps_display"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->applyConfigurationChanges()V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v0, "more_buttons"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshMoreButtons()V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string v0, "hotbar_slot"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshHotbarSlots()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public getSelectedHudEditorButtonSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getCurrentButtonSizeDp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public handleExternalModuleToggle(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->showExternalButtonsForModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideExternalButtonsForModule(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v3

    .line 32
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hasPressedKeybinds:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybindAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    if-nez v1, :cond_a

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 84
    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->isModMenuShowing()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonsEditorOpen:Z

    .line 94
    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->isEditorOpen()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isShowingMenu()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isPauseMenuOpen()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isHudScreenOpen()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->KEYBIND_MOD_IDS:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v5, v4

    .line 136
    move v6, v2

    .line 137
    :goto_1
    if-ge v6, v5, :cond_7

    .line 138
    .line 139
    aget-object v7, v4, v6

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInbuiltModKeybind(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    return v2

    .line 160
    :cond_8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hasPressedKeybinds:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activateKeybindAction(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    return v3

    .line 197
    :cond_a
    :goto_3
    return v2
.end method

.method public handleModMenuShortcut(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuShortcutHeld:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuShortcutHeld:I

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v4

    .line 25
    :cond_2
    :goto_0
    return v3

    .line 26
    :cond_3
    if-nez v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuKeybind()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonsEditorOpen:Z

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->isEditorOpen()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isPauseMenuOnly()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->isModMenuShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isPauseMenuOpen()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuShortcutHeld:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->toggleModMenuFromButton()V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    :goto_1
    return v4
.end method

.method public handleModToggle(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->showModOverlay(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseModKeybind(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideModOverlay(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public handleMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->launcherHudHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isLauncherHudHideEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->handleMouseEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public handleScrollEvent(F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->launcherHudHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isLauncherHudHideEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->onScroll(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->onScroll(F)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    return v1
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->launcherHudHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isLauncherHudHideEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public hideAllOverlays()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->disposed:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activityActive:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdate:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseModMenuShortcut()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->keybindControllers:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setOverlayEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarTrackingEnabled:Z

    .line 60
    .line 61
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setItemIconsEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    instance-of v3, v2, Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v3, v4

    .line 79
    :goto_1
    invoke-static {v2, v3, v1}, Lorg/levimc/pojavcontrols/PojavControls;->setEnabled(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->setEnabled(Z)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->externalButtonOverlayMap:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonOverlayMap:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->launcherHudHidden:Z

    .line 146
    .line 147
    invoke-static {v0}, Lorg/levimc/pojavcontrols/PojavControls;->setHudVisible(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->getInstance()Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->setGameHudHidden(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->hide()V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->hide()V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->hide()V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->hide()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->hide()V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hide()V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 221
    .line 222
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOpenedFromButton:Z

    .line 223
    .line 224
    :cond_a
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->hide()V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hide()V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 241
    .line 242
    :cond_c
    sput-object v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->instance:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 243
    .line 244
    return-void
.end method

.method public hideModMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isModActive(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isModMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public openPojavControlsEditor()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideModMenu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/levimc/pojavcontrols/PojavControls;->launchEditor(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refreshHotbarSlots()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "hotbar_slot"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float/2addr v3, v2

    .line 41
    float-to-int v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    move v6, v3

    .line 45
    move v7, v6

    .line 46
    move v5, v4

    .line 47
    :goto_0
    const/16 v8, 0x9

    .line 48
    .line 49
    if-gt v5, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarSlotEnabled(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, v0, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getHotbarSlotButtonSizePx(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/util/DisplayMetrics;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v7, v8

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-le v6, v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v6, v4

    .line 71
    mul-int/2addr v6, v2

    .line 72
    add-int/2addr v7, v6

    .line 73
    :cond_3
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    sub-int/2addr v5, v7

    .line 76
    div-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    const/high16 v7, 0x42f00000    # 120.0f

    .line 85
    .line 86
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    mul-float/2addr v9, v7

    .line 89
    float-to-int v7, v9

    .line 90
    sub-int/2addr v6, v7

    .line 91
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move v7, v4

    .line 96
    :goto_2
    if-gt v7, v8, :cond_6

    .line 97
    .line 98
    iget-object v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarSlotEnabled(I)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->removeHotbarSlotOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-direct {p0, v0, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getHotbarSlotButtonSizePx(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/util/DisplayMetrics;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->applyConfigurationChanges()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v9, "hotbar_slot:"

    .line 131
    .line 132
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0, v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionX(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v0, v9, v6}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionY(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    new-instance v13, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 145
    .line 146
    iget-object v14, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-direct {v13, v14, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;-><init>(Landroid/app/Activity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v11, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 152
    .line 153
    .line 154
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_3
    add-int/2addr v10, v2

    .line 174
    add-int/2addr v10, v5

    .line 175
    move v5, v10

    .line 176
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarItemIconsEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarItemCountsEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    :cond_7
    move v1, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v1, v3

    .line 202
    :goto_5
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarTrackingEnabled:Z

    .line 203
    .line 204
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    xor-int/2addr v1, v4

    .line 211
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setOverlayEnabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarTrackingEnabled:Z

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarItemIconsEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    move v3, v4

    .line 225
    :cond_9
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setItemIconsEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarTrackingEnabled:Z

    .line 229
    .line 230
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public refreshMoreButtons()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonsEditorOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "more_buttons"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getButtons()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    const/high16 v6, 0x41e00000    # 28.0f

    .line 63
    .line 64
    mul-float v7, v5, v6

    .line 65
    .line 66
    float-to-int v7, v7

    .line 67
    sub-int/2addr v4, v7

    .line 68
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    div-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    float-to-int v5, v5

    .line 74
    sub-int/2addr v7, v5

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 91
    .line 92
    iget-object v8, v6, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonOverlayMap:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v9, v6, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;

    .line 106
    .line 107
    iget-boolean v9, v6, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-direct {p0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->removeMoreButtonOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->applyConfigurationChanges()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    rem-int/lit8 v8, v5, 0x4

    .line 124
    .line 125
    mul-int/lit8 v8, v8, 0x40

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    iget v9, v3, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    mul-float/2addr v8, v9

    .line 131
    float-to-int v8, v8

    .line 132
    add-int/2addr v8, v4

    .line 133
    div-int/lit8 v10, v5, 0x4

    .line 134
    .line 135
    mul-int/lit8 v10, v10, 0x40

    .line 136
    .line 137
    int-to-float v10, v10

    .line 138
    mul-float/2addr v10, v9

    .line 139
    float-to-int v9, v10

    .line 140
    add-int/2addr v9, v7

    .line 141
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1, v10, v8}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionX(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v1, v10, v9}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionY(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    new-instance v10, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;

    .line 158
    .line 159
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-direct {v10, v11, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v8, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonOverlayMap:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v9, v6, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonOverlayMap:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;

    .line 253
    .line 254
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->removeMoreButtonOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    :goto_3
    return-void
.end method

.method public refreshRuntimeVisibility()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activityActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->disposed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lastVisibilityStateHash:J

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdate:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdate:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdate:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public releaseKeybinds()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->pressedKeybinds:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hasPressedKeybinds:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybindAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public releaseModMenuShortcut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuShortcutHeld:I

    .line 3
    .line 4
    return-void
.end method

.method public resetAllPositionsToCenter()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v3, 0x41d00000    # 26.0f

    .line 18
    .line 19
    mul-float v4, v2, v3

    .line 20
    .line 21
    float-to-int v4, v4

    .line 22
    sub-int/2addr v1, v4

    .line 23
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    sub-int/2addr v4, v2

    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modOverlayMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "hotbar_slot:"

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v6, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayPosition(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->updatePosition(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    mul-float/2addr v7, v3

    .line 106
    float-to-int v3, v7

    .line 107
    const/4 v7, 0x1

    .line 108
    move v9, v5

    .line 109
    move v10, v9

    .line 110
    move v8, v7

    .line 111
    :goto_1
    const/16 v11, 0x9

    .line 112
    .line 113
    if-gt v8, v11, :cond_3

    .line 114
    .line 115
    iget-object v11, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-direct {p0, v2, v0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getHotbarSlotButtonSizePx(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/util/DisplayMetrics;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/2addr v10, v11

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-le v9, v7, :cond_4

    .line 139
    .line 140
    sub-int/2addr v9, v7

    .line 141
    mul-int/2addr v9, v3

    .line 142
    add-int/2addr v10, v9

    .line 143
    :cond_4
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    sub-int/2addr v8, v10

    .line 146
    div-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    .line 154
    const/high16 v10, 0x42f00000    # 120.0f

    .line 155
    .line 156
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    mul-float/2addr v12, v10

    .line 159
    float-to-int v10, v12

    .line 160
    sub-int/2addr v9, v10

    .line 161
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :goto_3
    if-gt v7, v11, :cond_6

    .line 166
    .line 167
    iget-object v10, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hotbarSlotOverlayMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v2, v12, v8, v9}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayPosition(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v8, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->updatePosition(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v2, v0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getHotbarSlotButtonSizePx(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/util/DisplayMetrics;I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    add-int/2addr v10, v3

    .line 205
    add-int/2addr v10, v8

    .line 206
    move v8, v10

    .line 207
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    const-string v3, "fps_display"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayPosition(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 220
    .line 221
    invoke-virtual {v3, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updatePosition(II)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    const-string v3, "cps_display"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayPosition(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->updatePosition(II)V

    .line 236
    .line 237
    .line 238
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    array-length v6, v3

    .line 250
    move v7, v5

    .line 251
    :goto_5
    if-ge v7, v6, :cond_b

    .line 252
    .line 253
    aget-object v8, v3, v7

    .line 254
    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    iget-object v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyX:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    iget-object v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyY:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v10, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    .line 275
    int-to-float v9, v9

    .line 276
    const/high16 v10, 0x3f000000    # 0.5f

    .line 277
    .line 278
    mul-float/2addr v9, v10

    .line 279
    iget v11, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->width:F

    .line 280
    .line 281
    const/high16 v12, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    mul-float/2addr v11, v10

    .line 288
    sub-float/2addr v9, v11

    .line 289
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 290
    .line 291
    int-to-float v11, v11

    .line 292
    mul-float/2addr v11, v10

    .line 293
    iget v13, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->height:F

    .line 294
    .line 295
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    mul-float/2addr v12, v10

    .line 300
    sub-float/2addr v11, v12

    .line 301
    iget-object v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v12, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyX:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v10, v12, v9}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v8, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyY:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v9, v8, v10}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getDrawCommands()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    new-instance v3, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    array-length v6, v0

    .line 338
    :goto_7
    if-ge v5, v6, :cond_d

    .line 339
    .line 340
    aget-object v7, v0, v5

    .line 341
    .line 342
    iget-object v8, v7, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_c

    .line 351
    .line 352
    iget-object v8, v7, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_c

    .line 359
    .line 360
    iget-object v8, v7, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 361
    .line 362
    const-string v9, "hudPosX"

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v8, v9, v10}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v7, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 372
    .line 373
    const-string v8, "hudPosY"

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v7, v8, v9}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    return-void
.end method

.method public selectHudEditorDisplay(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->setHudEditorSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->notifySelectionListener()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->notifySelectionListener()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->setHudEditorSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->setHudEditorSelected(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->notifySelectionListener()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setActivityActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activityActive:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activityActive:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->setRuntimeActive(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->setRuntimeActive(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->setRuntimeActive(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->chickPetOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->setRuntimeActive(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->gyroOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->setRuntimeActive(Z)V

    .line 45
    .line 46
    .line 47
    :cond_5
    if-nez p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdate:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->pauseInput()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_1
    return-void
.end method

.method public setHudEditorMode(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorMode:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->overlays:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->setHudEditorMode(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->setHudEditorMode(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->setHudEditorMode(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->setHudEditorMode(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x32

    .line 70
    .line 71
    const-string v2, "mod_menu"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionX(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->baseY:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayPositionY(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->show(II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectFirstHudEditorOverlay()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setHudEditorSelectionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudEditorSelectionListener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getSelectedHudEditorButtonSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;->onHudEditorSelectionChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLauncherHudHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->launcherHudHidden:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->launcherHudHidden:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMoreButtonsEditorOpen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonsEditorOpen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->moreButtonsEditorOpen:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideMoreButtons()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshMoreButtons()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelectedHudEditorButtonSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getOverlayConfigKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayButtonSize(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedHudEditorOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayButtonSize(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "fps_display"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->fpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applyConfigurationChanges()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectedDisplayModId:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "cps_display"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->cpsDisplayOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->applyConfigurationChanges()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public showEnabledOverlays()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 19
    .line 20
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hudOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->show()V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->baseY:I

    .line 33
    .line 34
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v5, "quick_drop"

    .line 39
    .line 40
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 44
    .line 45
    const-string v6, "camera_perspective"

    .line 46
    .line 47
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 51
    .line 52
    const-string v7, "toggle_hud"

    .line 53
    .line 54
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 58
    .line 59
    const-string v8, "auto_sprint"

    .line 60
    .line 61
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 65
    .line 66
    const-string v9, "chick_pet"

    .line 67
    .line 68
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 72
    .line 73
    const-string v10, "zoom"

    .line 74
    .line 75
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 79
    .line 80
    const-string v11, "fps_display"

    .line 81
    .line 82
    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 86
    .line 87
    const-string v12, "cps_display"

    .line 88
    .line 89
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 93
    .line 94
    const-string v13, "snaplook"

    .line 95
    .line 96
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 100
    .line 101
    const-string v14, "virtual_cursor"

    .line 102
    .line 103
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 107
    .line 108
    const-string v15, "gyro"

    .line 109
    .line 110
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    const-string v9, "pojav_controls"

    .line 118
    .line 119
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 123
    .line 124
    move-object/from16 v17, v9

    .line 125
    .line 126
    const-string v9, "more_buttons"

    .line 127
    .line 128
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modActiveStates:Ljava/util/Map;

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    const-string v9, "hotbar_slot"

    .line 136
    .line 137
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 141
    .line 142
    add-int/lit8 v4, v2, 0x46

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 152
    .line 153
    add-int/lit16 v4, v2, 0x8c

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 163
    .line 164
    add-int/lit16 v4, v2, 0xd2

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 174
    .line 175
    add-int/lit16 v4, v2, 0x118

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 185
    .line 186
    add-int/lit16 v4, v2, 0x15e

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 196
    .line 197
    add-int/lit16 v4, v2, 0x1a4

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 207
    .line 208
    add-int/lit16 v4, v2, 0x1ea

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 218
    .line 219
    add-int/lit16 v4, v2, 0x230

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 229
    .line 230
    add-int/lit16 v4, v2, 0x276

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modPositionMap:Ljava/util/Map;

    .line 240
    .line 241
    add-int/lit16 v4, v2, 0x2bc

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 251
    .line 252
    if-nez v3, :cond_2

    .line 253
    .line 254
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 255
    .line 256
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;-><init>(Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->zoomOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 262
    .line 263
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initializeForKeyboard()V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 267
    .line 268
    if-nez v3, :cond_3

    .line 269
    .line 270
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 271
    .line 272
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-direct {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;-><init>(Landroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->snaplookOverlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 278
    .line 279
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initializeForKeyboard()V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-direct {v0, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v16

    .line 295
    .line 296
    invoke-direct {v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v15}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    invoke-direct {v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v18

    .line 323
    .line 324
    invoke-direct {v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->restorePersistedInbuiltModState(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 331
    .line 332
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-direct {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;-><init>(Landroid/app/Activity;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuButton:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 338
    .line 339
    const/16 v3, 0x32

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->show(II)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshExternalButtons()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public showModMenu()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public tick()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activityActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->disposed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->lastRuntimeUpdate:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x32

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdateQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->runtimeUpdate:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public toggleModMenuFromButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->modMenuEnabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isPauseMenuOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isPauseMenuOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isShowingMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideModMenu()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
