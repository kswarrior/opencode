.class public Lorg/levimc/launcher/preloader/PreloaderInput;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final MOUSE_BUTTONS:[I

.field private static blockedMouseButtons:I

.field private static blockedMousePointerStream:Z

.field private static lastConsumedMouseTransitions:I

.field private static mouseButtonsDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/preloader/PreloaderInput;->MOUSE_BUTTONS:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelDocumentRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Import cancelled"

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1, v1, p0}, Lorg/levimc/launcher/preloader/PreloaderInput;->onDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static clearActivity()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->resetMouseState()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeClearActivity()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static configureSignatureRules(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeConfigureSignatureRules(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private static dispatchMouseTransition(IZ)Z
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeOnMouse(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move v0, v2

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 29
    .line 30
    or-int/2addr p1, p0

    .line 31
    sput p1, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 36
    .line 37
    or-int/2addr p1, p0

    .line 38
    sput p1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 39
    .line 40
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 41
    .line 42
    or-int/2addr p0, p1

    .line 43
    sput p0, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 47
    .line 48
    not-int p0, p0

    .line 49
    and-int/2addr p1, p0

    .line 50
    sput p1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 51
    .line 52
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 53
    .line 54
    and-int/2addr p0, p1

    .line 55
    sput p0, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 56
    .line 57
    :goto_2
    return v0

    .line 58
    :cond_4
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 61
    .line 62
    and-int/2addr p1, p0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v1, v2

    .line 67
    :cond_6
    :goto_3
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 68
    .line 69
    not-int v0, p0

    .line 70
    and-int/2addr p1, v0

    .line 71
    sput p1, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 72
    .line 73
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 74
    .line 75
    and-int/2addr p1, v0

    .line 76
    sput p1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget p1, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 81
    .line 82
    or-int/2addr p0, p1

    .line 83
    sput p0, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    sget p0, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 87
    .line 88
    and-int/2addr p0, v0

    .line 89
    sput p0, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 90
    .line 91
    :goto_4
    return v1
.end method

.method public static isHudScreenOpen()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeIsHudScreenOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static isPauseMenuOpen()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeIsPauseMenuOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static isShowingMenu()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeIsShowingMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static native nativeClearActivity()V
.end method

.method public static native nativeConfigureSignatureRules(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeIsHudScreenOpen()Z
.end method

.method public static native nativeIsPauseMenuOpen()Z
.end method

.method public static native nativeIsShowingMenu()Z
.end method

.method public static native nativeOnDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeOnKeyEvent(IIZ)Z
.end method

.method public static native nativeOnMouse(IZ)Z
.end method

.method public static native nativeOnTextInput(Ljava/lang/String;)Z
.end method

.method public static native nativeOnTouch(IIFF)Z
.end method

.method private static native nativePrepareRuntime()V
.end method

.method public static native nativeSetActivity(Ljava/lang/Object;)V
.end method

.method public static native nativeShouldForceGlobalModMenu()Z
.end method

.method public static onDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeOnDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public static onKeyEvent(IIZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeOnKeyEvent(IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static declared-synchronized onMouse(IZ)Z
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/preloader/PreloaderInput;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/preloader/PreloaderInput;->dispatchMouseTransition(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static declared-synchronized onMouseMotion(III)Z
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lorg/levimc/launcher/preloader/PreloaderInput;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p2

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x6

    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/16 v7, 0xb

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    if-ne v0, v7, :cond_1

    .line 27
    .line 28
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v0, v6, :cond_2

    .line 31
    .line 32
    not-int v10, v1

    .line 33
    and-int/2addr v4, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    if-ne v0, v8, :cond_4

    .line 40
    .line 41
    :cond_3
    move v4, v9

    .line 42
    :cond_4
    :goto_1
    :try_start_0
    sget v10, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 43
    .line 44
    not-int v11, v10

    .line 45
    and-int/2addr v11, v4

    .line 46
    not-int v12, v4

    .line 47
    and-int/2addr v10, v12

    .line 48
    sget v12, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 49
    .line 50
    sget-object v13, Lorg/levimc/launcher/preloader/PreloaderInput;->MOUSE_BUTTONS:[I

    .line 51
    .line 52
    array-length v14, v13

    .line 53
    move v15, v9

    .line 54
    move/from16 v16, v15

    .line 55
    .line 56
    :goto_2
    if-ge v15, v14, :cond_6

    .line 57
    .line 58
    aget v6, v13, v15

    .line 59
    .line 60
    and-int v17, v11, v6

    .line 61
    .line 62
    if-eqz v17, :cond_5

    .line 63
    .line 64
    invoke-static {v6, v3}, Lorg/levimc/launcher/preloader/PreloaderInput;->dispatchMouseTransition(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int v16, v16, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object v6, Lorg/levimc/launcher/preloader/PreloaderInput;->MOUSE_BUTTONS:[I

    .line 80
    .line 81
    array-length v11, v6

    .line 82
    move v13, v9

    .line 83
    :goto_4
    if-ge v13, v11, :cond_8

    .line 84
    .line 85
    aget v14, v6, v13

    .line 86
    .line 87
    and-int v15, v10, v14

    .line 88
    .line 89
    if-eqz v15, :cond_7

    .line 90
    .line 91
    invoke-static {v14, v9}, Lorg/levimc/launcher/preloader/PreloaderInput;->dispatchMouseTransition(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    or-int v14, v16, v14

    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget v6, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 103
    .line 104
    and-int/2addr v4, v6

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    move v4, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v4, v9

    .line 110
    :goto_5
    if-eqz v1, :cond_a

    .line 111
    .line 112
    sget v6, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 113
    .line 114
    and-int/2addr v1, v6

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v1, v9

    .line 120
    :goto_6
    if-eqz v0, :cond_15

    .line 121
    .line 122
    if-eq v0, v3, :cond_10

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-eq v0, v6, :cond_d

    .line 126
    .line 127
    if-eq v0, v8, :cond_10

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    if-eq v0, v6, :cond_15

    .line 131
    .line 132
    if-eq v0, v5, :cond_10

    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    if-eq v0, v5, :cond_d

    .line 136
    .line 137
    if-eq v0, v7, :cond_15

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    if-eq v0, v5, :cond_10

    .line 142
    .line 143
    sget-boolean v0, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMousePointerStream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move v3, v9

    .line 151
    :cond_c
    :goto_7
    monitor-exit v2

    .line 152
    return v3

    .line 153
    :cond_d
    :try_start_1
    sget-boolean v0, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMousePointerStream:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v3, v9

    .line 161
    :cond_f
    :goto_8
    monitor-exit v2

    .line 162
    return v3

    .line 163
    :cond_10
    if-nez v16, :cond_12

    .line 164
    .line 165
    :try_start_2
    sget-boolean v4, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMousePointerStream:Z

    .line 166
    .line 167
    if-nez v4, :cond_12

    .line 168
    .line 169
    if-nez v12, :cond_12

    .line 170
    .line 171
    if-eqz v1, :cond_11

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    move v3, v9

    .line 175
    :cond_12
    :goto_9
    sget v1, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 176
    .line 177
    if-eqz v1, :cond_13

    .line 178
    .line 179
    if-ne v0, v8, :cond_14

    .line 180
    .line 181
    :cond_13
    sput-boolean v9, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMousePointerStream:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    :cond_14
    monitor-exit v2

    .line 184
    return v3

    .line 185
    :cond_15
    if-nez v16, :cond_16

    .line 186
    .line 187
    if-nez v4, :cond_16

    .line 188
    .line 189
    if-eqz v1, :cond_17

    .line 190
    .line 191
    :cond_16
    :try_start_3
    sput-boolean v3, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMousePointerStream:Z

    .line 192
    .line 193
    :cond_17
    sget-boolean v0, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMousePointerStream:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    monitor-exit v2

    .line 196
    return v0

    .line 197
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw v0
.end method

.method public static onTextInput(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeOnTextInput(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static onTouch(IIFF)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeOnTouch(IIFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static prepareRuntime()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativePrepareRuntime()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static declared-synchronized resetMouseState()V
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/launcher/preloader/PreloaderInput;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput v1, Lorg/levimc/launcher/preloader/PreloaderInput;->mouseButtonsDown:I

    .line 6
    .line 7
    sput v1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMouseButtons:I

    .line 8
    .line 9
    sput v1, Lorg/levimc/launcher/preloader/PreloaderInput;->lastConsumedMouseTransitions:I

    .line 10
    .line 11
    sput-boolean v1, Lorg/levimc/launcher/preloader/PreloaderInput;->blockedMousePointerStream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public static setActivity(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->resetMouseState()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeSetActivity(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static shouldForceGlobalModMenu()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->nativeShouldForceGlobalModMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
