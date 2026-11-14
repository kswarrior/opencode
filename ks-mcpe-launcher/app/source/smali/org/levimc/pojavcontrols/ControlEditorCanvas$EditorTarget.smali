.class final Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/ControlEditorCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorTarget"
.end annotation


# static fields
.field static final BUTTON:I = 0x0

.field static final DRAWER:I = 0x2

.field static final DRAWER_BUTTON:I = 0x3

.field static final JOYSTICK:I = 0x1


# instance fields
.field final cloneAction:Ljava/lang/Runnable;

.field final data:Lorg/levimc/pojavcontrols/ControlData;

.field final deleteAction:Ljava/lang/Runnable;

.field final drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

.field final joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

.field final type:I


# direct methods
.method public constructor <init>(ILorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/ControlJoystickData;Lorg/levimc/pojavcontrols/ControlDrawerData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->deleteAction:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->cloneAction:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method
