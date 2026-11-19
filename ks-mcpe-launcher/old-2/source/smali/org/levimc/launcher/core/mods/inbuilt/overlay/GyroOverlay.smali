.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final currentRotationMatrix:[F

.field private final deltaRotationMatrix:[F

.field private final handler:Landroid/os/Handler;

.field private hasReference:Z

.field private initialized:Z

.field private final inverseReferenceMatrix:[F

.field private isActive:Z

.field private lastGyroTimestampNs:J

.field private final orientationAngles:[F

.field private prevDeltaPitch:F

.field private prevDeltaYaw:F

.field private final referenceRotationMatrix:[F

.field private rotationSensor:Landroid/hardware/Sensor;

.field private runtimeActive:Z

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->runtimeActive:Z

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-array v2, v1, [F

    .line 26
    .line 27
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->referenceRotationMatrix:[F

    .line 28
    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->inverseReferenceMatrix:[F

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hasReference:Z

    .line 34
    .line 35
    new-array v0, v1, [F

    .line 36
    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->currentRotationMatrix:[F

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->deltaRotationMatrix:[F

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->orientationAngles:[F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaYaw:F

    .line 50
    .line 51
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaPitch:F

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->lastGyroTimestampNs:J

    .line 56
    .line 57
    const-string v0, "sensor"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->selectBestSensor()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private applyGyroSettings()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityMultiplier()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityX()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v2

    .line 21
    mul-float/2addr v3, v1

    .line 22
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityY()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v4, v2

    .line 28
    mul-float/2addr v4, v1

    .line 29
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isGyroInvertX()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isGyroInvertY()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroDeadzone()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v2

    .line 43
    float-to-double v6, v0

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v0, v6

    .line 49
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeSetSensitivityX(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeSetSensitivityY(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeSetInvertX(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeSetInvertY(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeSetDeadzone(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private calibrate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hasReference:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaYaw:F

    .line 6
    .line 7
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaPitch:F

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->lastGyroTimestampNs:J

    .line 12
    .line 13
    return-void
.end method

.method private disableGyro()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hasReference:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeSetEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->updateButtonState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private enableGyro()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hasReference:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaYaw:F

    .line 9
    .line 10
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaPitch:F

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->lastGyroTimestampNs:J

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->runtimeActive:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->rotationSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeSetEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->updateButtonState(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private ensureInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->init()Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->applyGyroSettings()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 18
    .line 19
    return v0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->ensureInitialized()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleGyroscopeEvent(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->lastGyroTimestampNs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->lastGyroTimestampNs:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 15
    .line 16
    sub-long v0, v2, v0

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    const v1, 0x3089705f    # 1.0E-9f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput-wide v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->lastGyroTimestampNs:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v2, v0, v1

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const v2, 0x3d4ccccd    # 0.05f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v4, p1, v3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget p1, p1, v5

    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    if-eq p1, v5, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq p1, v3, :cond_2

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    mul-float v1, v4, v0

    .line 75
    .line 76
    mul-float p1, v2, v0

    .line 77
    .line 78
    :goto_0
    move v6, v1

    .line 79
    move v1, p1

    .line 80
    move p1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    mul-float v1, v2, v0

    .line 83
    .line 84
    neg-float p1, v4

    .line 85
    :goto_1
    mul-float/2addr p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    neg-float p1, v4

    .line 88
    mul-float v1, p1, v0

    .line 89
    .line 90
    neg-float p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    neg-float p1, v2

    .line 93
    mul-float v1, p1, v0

    .line 94
    .line 95
    mul-float p1, v4, v0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeUpdateDelta(FF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private handleRotationVectorEvent(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->currentRotationMatrix:[F

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hasReference:Z

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->currentRotationMatrix:[F

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->referenceRotationMatrix:[F

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->referenceRotationMatrix:[F

    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->inverseReferenceMatrix:[F

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->invertMatrix3x3([F[F)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->hasReference:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->inverseReferenceMatrix:[F

    .line 34
    .line 35
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->currentRotationMatrix:[F

    .line 36
    .line 37
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->deltaRotationMatrix:[F

    .line 38
    .line 39
    invoke-static {p1, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->multiplyMatrix3x3([F[F[F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->deltaRotationMatrix:[F

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aget v3, p1, v3

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aget v4, p1, v4

    .line 49
    .line 50
    sub-float/2addr v3, v4

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    const/4 v5, 0x2

    .line 55
    aget v6, p1, v5

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    aget v7, p1, v7

    .line 59
    .line 60
    sub-float/2addr v6, v7

    .line 61
    div-float/2addr v6, v4

    .line 62
    const/4 v4, 0x3

    .line 63
    aget v7, p1, v4

    .line 64
    .line 65
    aget p1, p1, v1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    if-eq p1, v5, :cond_2

    .line 86
    .line 87
    if-eq p1, v4, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move p1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move p1, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    neg-float p1, v6

    .line 95
    move v8, v3

    .line 96
    move v3, p1

    .line 97
    move p1, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    neg-float p1, v6

    .line 100
    neg-float v3, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    neg-float v3, v3

    .line 103
    move p1, v3

    .line 104
    move v3, v6

    .line 105
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float/2addr v3, v1

    .line 108
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaYaw:F

    .line 109
    .line 110
    mul-float/2addr v4, v1

    .line 111
    add-float/2addr v4, v3

    .line 112
    mul-float/2addr p1, v1

    .line 113
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaPitch:F

    .line 114
    .line 115
    mul-float/2addr v1, v3

    .line 116
    add-float/2addr v1, p1

    .line 117
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaYaw:F

    .line 118
    .line 119
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->prevDeltaPitch:F

    .line 120
    .line 121
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->currentRotationMatrix:[F

    .line 122
    .line 123
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->referenceRotationMatrix:[F

    .line 124
    .line 125
    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->referenceRotationMatrix:[F

    .line 129
    .line 130
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->inverseReferenceMatrix:[F

    .line 131
    .line 132
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->invertMatrix3x3([F[F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativeUpdateDelta(FF)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private initializeNative()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static invertMatrix3x3([F[F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v1, p1, v2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v3, p1, v4

    .line 17
    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    aput v2, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget v2, p0, v0

    .line 24
    .line 25
    aput v2, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aget v2, p0, v0

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput v2, p1, v3

    .line 32
    .line 33
    aget v2, p0, v4

    .line 34
    .line 35
    aput v2, p1, v1

    .line 36
    .line 37
    aget v1, p0, v3

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aget p0, p0, v0

    .line 44
    .line 45
    aput p0, p1, v0

    .line 46
    .line 47
    return-void
.end method

.method private static multiplyMatrix3x3([F[F[F)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    add-float/2addr v6, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget v7, p0, v1

    .line 18
    .line 19
    const/4 v8, 0x6

    .line 20
    aget v9, p1, v8

    .line 21
    .line 22
    mul-float v10, v7, v9

    .line 23
    .line 24
    add-float/2addr v10, v6

    .line 25
    aput v10, p2, v0

    .line 26
    .line 27
    aget v6, p0, v0

    .line 28
    .line 29
    aget v10, p1, v2

    .line 30
    .line 31
    mul-float/2addr v10, v6

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p1, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    add-float/2addr v3, v10

    .line 37
    const/4 v10, 0x7

    .line 38
    aget v13, p1, v10

    .line 39
    .line 40
    mul-float v14, v7, v13

    .line 41
    .line 42
    add-float/2addr v14, v3

    .line 43
    aput v14, p2, v2

    .line 44
    .line 45
    aget v3, p1, v1

    .line 46
    .line 47
    mul-float/2addr v6, v3

    .line 48
    aget v3, p0, v2

    .line 49
    .line 50
    const/4 v14, 0x5

    .line 51
    aget v15, p1, v14

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    add-float/2addr v3, v6

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    aget v16, p1, v6

    .line 58
    .line 59
    mul-float v7, v7, v16

    .line 60
    .line 61
    add-float/2addr v7, v3

    .line 62
    aput v7, p2, v1

    .line 63
    .line 64
    aget v3, p0, v4

    .line 65
    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    mul-float/2addr v3, v0

    .line 69
    aget v7, p0, v11

    .line 70
    .line 71
    mul-float/2addr v5, v7

    .line 72
    add-float/2addr v5, v3

    .line 73
    aget v3, p0, v14

    .line 74
    .line 75
    mul-float v17, v3, v9

    .line 76
    .line 77
    add-float v17, v17, v5

    .line 78
    .line 79
    aput v17, p2, v4

    .line 80
    .line 81
    aget v5, p0, v4

    .line 82
    .line 83
    aget v2, p1, v2

    .line 84
    .line 85
    mul-float v17, v5, v2

    .line 86
    .line 87
    mul-float/2addr v7, v12

    .line 88
    add-float v7, v7, v17

    .line 89
    .line 90
    mul-float v12, v3, v13

    .line 91
    .line 92
    add-float/2addr v12, v7

    .line 93
    aput v12, p2, v11

    .line 94
    .line 95
    aget v1, p1, v1

    .line 96
    .line 97
    mul-float/2addr v5, v1

    .line 98
    aget v7, p0, v11

    .line 99
    .line 100
    mul-float/2addr v7, v15

    .line 101
    add-float/2addr v7, v5

    .line 102
    mul-float v3, v3, v16

    .line 103
    .line 104
    add-float/2addr v3, v7

    .line 105
    aput v3, p2, v14

    .line 106
    .line 107
    aget v3, p0, v8

    .line 108
    .line 109
    mul-float/2addr v3, v0

    .line 110
    aget v0, p0, v10

    .line 111
    .line 112
    aget v4, p1, v4

    .line 113
    .line 114
    mul-float/2addr v4, v0

    .line 115
    add-float/2addr v4, v3

    .line 116
    aget v3, p0, v6

    .line 117
    .line 118
    mul-float/2addr v9, v3

    .line 119
    add-float/2addr v9, v4

    .line 120
    aput v9, p2, v8

    .line 121
    .line 122
    aget v4, p0, v8

    .line 123
    .line 124
    mul-float/2addr v2, v4

    .line 125
    aget v5, p1, v11

    .line 126
    .line 127
    mul-float/2addr v0, v5

    .line 128
    add-float/2addr v0, v2

    .line 129
    mul-float/2addr v13, v3

    .line 130
    add-float/2addr v13, v0

    .line 131
    aput v13, p2, v10

    .line 132
    .line 133
    mul-float/2addr v4, v1

    .line 134
    aget v0, p0, v10

    .line 135
    .line 136
    aget v1, p1, v14

    .line 137
    .line 138
    mul-float/2addr v0, v1

    .line 139
    add-float/2addr v0, v4

    .line 140
    mul-float v3, v3, v16

    .line 141
    .line 142
    add-float/2addr v3, v0

    .line 143
    aput v3, p2, v6

    .line 144
    .line 145
    return-void
.end method

.method private selectBestSensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->rotationSensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorType:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->rotationSensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorType:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->rotationSensor:Landroid/hardware/Sensor;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorType:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private updateButtonState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_gyro_pressed:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_gyro_normal:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->applyGyroSettings()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_gyro_pressed:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_gyro_normal:I

    .line 9
    .line 10
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gyro"

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->disableGyro()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initializeForKeyboard()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initializeNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onButtonClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->rotationSensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->disableGyro()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->enableGyro()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onButtonPressEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->runtimeActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorType:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->handleGyroscopeEvent(Landroid/hardware/SensorEvent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->handleRotationVectorEvent(Landroid/hardware/SensorEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setRuntimeActive(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->runtimeActive:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->runtimeActive:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->calibrate()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->rotationSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->sensorManager:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public show(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->initializeNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toggleGyro()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->rotationSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->ensureInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->isActive:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->disableGyro()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->enableGyro()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method
