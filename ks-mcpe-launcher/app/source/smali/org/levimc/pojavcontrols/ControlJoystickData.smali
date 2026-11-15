.class public Lorg/levimc/pojavcontrols/ControlJoystickData;
.super Lorg/levimc/pojavcontrols/ControlData;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public absolute:Z

.field public forwardLock:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v3, v0, [I

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x42f00000    # 120.0f

    const-string v2, "Joystick"

    const-string v4, "${margin}"

    const-string v5, "${bottom} - ${height}"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;FF)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v1, Lorg/levimc/pojavcontrols/ControlData;->isHideable:Z

    return-void
.end method

.method public constructor <init>(Lorg/levimc/pojavcontrols/ControlJoystickData;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Lorg/levimc/pojavcontrols/ControlData;)V

    .line 4
    iget-boolean v0, p1, Lorg/levimc/pojavcontrols/ControlJoystickData;->forwardLock:Z

    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/ControlJoystickData;->forwardLock:Z

    .line 5
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlJoystickData;->absolute:Z

    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlJoystickData;->absolute:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlData;->isHideable:Z

    return-void
.end method
