.class public Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalButton"
.end annotation


# static fields
.field public static final BEHAVIOR_CLICK:I = 0x0

.field public static final BEHAVIOR_HOLD:I = 0x1

.field public static final BEHAVIOR_TOGGLE:I = 0x2

.field public static final EVENT_CLICK:I = 0x0

.field public static final EVENT_DOWN:I = 0x1

.field public static final EVENT_SCROLL:I = 0x4

.field public static final EVENT_STATE_CHANGED:I = 0x3

.field public static final EVENT_UP:I = 0x2

.field public static final ICON_AUTO:I = 0x0

.field public static final ICON_PNG:I = 0x1

.field public static final ICON_RESOURCE:I = 0x4

.field public static final ICON_SVG:I = 0x3

.field public static final ICON_WEBP:I = 0x2

.field public static final STYLE_ACCENT:I = 0x1

.field public static final STYLE_KEYCAP:I


# instance fields
.field public activeBgColor:I

.field public activeTextColor:I

.field public androidKeyCode:I

.field public behavior:I

.field public borderColor:I

.field public buttonId:Ljava/lang/String;

.field public defaultVisible:Z

.field public displayName:Ljava/lang/String;

.field public hasIcon:Z

.field public heightScale:F

.field public hideLabelWhenIconPresent:Z

.field public iconFormat:I

.field public label:Ljava/lang/String;

.field public modId:Ljava/lang/String;

.field public moduleEnabled:Z

.field public moduleId:Ljava/lang/String;

.field public normalBgColor:I

.field public stylePreset:I

.field public textColor:I

.field public widthScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->stylePreset:I

    .line 6
    .line 7
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->iconFormat:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->hideLabelWhenIconPresent:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public positionKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "external_button:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
