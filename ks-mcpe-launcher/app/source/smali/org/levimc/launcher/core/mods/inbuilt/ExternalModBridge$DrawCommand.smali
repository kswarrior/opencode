.class public Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawCommand"
.end annotation


# static fields
.field public static final TYPE_CIRCLE_FILLED:I = 0x4

.field public static final TYPE_IMAGE:I = 0x6

.field public static final TYPE_LINE:I = 0x2

.field public static final TYPE_RECT:I = 0x1

.field public static final TYPE_RECT_FILLED:I = 0x3

.field public static final TYPE_TEXT:I = 0x0

.field public static final TYPE_TRIANGLE_FILLED:I = 0x5


# instance fields
.field public color:I

.field public fontId:Ljava/lang/String;

.field public h:F

.field public imageId:Ljava/lang/String;

.field public moduleId:Ljava/lang/String;

.field public size:F

.field public text:Ljava/lang/String;

.field public type:I

.field public w:F

.field public x:F

.field public x3:F

.field public y:F

.field public y3:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
