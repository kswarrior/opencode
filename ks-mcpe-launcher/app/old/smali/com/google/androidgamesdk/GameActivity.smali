.class public Lcom/google/androidgamesdk/GameActivity;
.super Lg/i;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;
.implements Le6/c;
.implements Landroidx/core/view/s;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;
    }
.end annotation


# static fields
.field private static final DEFAULT_NATIVE_LIB_NAME:Ljava/lang/String; = "main"

.field private static final KEY_NATIVE_SAVED_STATE:Ljava/lang/String; = "android:native_state"

.field private static final LOG_TAG:Ljava/lang/String; = "GameActivity"

.field public static final META_DATA_LIB_NAME:Ljava/lang/String; = "android.app.lib_name"

.field private static nativeHandle:J

.field private static nativeHandleOwner:Lcom/google/androidgamesdk/GameActivity;


# instance fields
.field protected contentViewId:I

.field private imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field private mCurSurfaceHolder:Landroid/view/SurfaceHolder;

.field protected mLastContentHeight:I

.field protected mLastContentWidth:I

.field protected mLastContentX:I

.field protected mLastContentY:I

.field protected final mLocation:[I

.field protected mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

.field private softwareKeyboardVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->softwareKeyboardVisible:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mLocation:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createSurfaceView()Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->getImeEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 11
    .line 12
    new-instance v3, Le6/d;

    .line 13
    .line 14
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, Le6/d;->a:Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3}, Lcom/google/androidgamesdk/gametextinput/InputConnection;-><init>(Landroid/content/Context;Landroid/view/View;Le6/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->setListener(Le6/c;)Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 29
    .line 30
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandleOwner:Lcom/google/androidgamesdk/GameActivity;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public native getDlError()Ljava/lang/String;
.end method

.method public getGameActivityNativeHandle()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getImeEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 17
    .line 18
    const v1, 0x2000006

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    return-object v0
.end method

.method public getWaterfallInsets()Landroidx/core/graphics/Insets;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/l0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/core/view/i;->a:Landroid/view/DisplayCutout;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/view/h;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getWindowInsets(I)Landroidx/core/graphics/Insets;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/l0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object p1
.end method

.method public native initializeNativeCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;[BLandroid/content/res/Configuration;)J
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/androidgamesdk/GameActivity;->onImeInsetsChanged(Landroidx/core/graphics/Insets;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/google/androidgamesdk/GameActivity;->softwareKeyboardVisible:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->softwareKeyboardVisible:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/androidgamesdk/GameActivity;->onSoftwareKeyboardVisibilityChanged(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onWindowInsetsChangedNative(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onConfigurationChangedNative(JLandroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public native onConfigurationChangedNative(JLandroid/content/res/Configuration;)V
.end method

.method public native onContentRectChangedNative(JIIII)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->onCreateSurfaceView()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->onSetUpWindow()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "main"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v5, "android.app.lib_name"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_0
    const-string v4, "lib"

    .line 61
    .line 62
    const-string v5, ".so"

    .line 63
    .line 64
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Looking for library "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "GameActivity"

    .line 83
    .line 84
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ldalvik/system/BaseDexClassLoader;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Found library "

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ". Loading..."

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Application should have loaded the native library "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " explicitly by now. "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_1
    const/4 v2, 0x0

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    const-string v3, "android:native_state"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v6, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v6, v2

    .line 165
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    array-length v4, v3

    .line 172
    if-lez v4, :cond_4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    aget-object v3, v3, v4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v3, v2

    .line 179
    :goto_3
    sget-wide v4, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    cmp-long v7, v4, v9

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, v4, v5}, Lcom/google/androidgamesdk/GameActivity;->terminateNativeCode(J)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v4, v2

    .line 202
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object v5, v2

    .line 214
    :goto_5
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_8
    move-object v3, v5

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v1, v4

    .line 234
    move-object v4, v2

    .line 235
    move-object v2, v1

    .line 236
    move-object v1, p0

    .line 237
    invoke-virtual/range {v1 .. v7}, Lcom/google/androidgamesdk/GameActivity;->initializeNativeCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;[BLandroid/content/res/Configuration;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sput-wide v2, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 242
    .line 243
    sput-object p0, Lcom/google/androidgamesdk/GameActivity;->nativeHandleOwner:Lcom/google/androidgamesdk/GameActivity;

    .line 244
    .line 245
    cmp-long v4, v2, v9

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    iget-object v4, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget-object v4, v4, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 254
    .line 255
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/androidgamesdk/GameActivity;->setInputConnectionNative(JLcom/google/androidgamesdk/gametextinput/InputConnection;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 259
    .line 260
    new-instance v3, Lcom/google/androidgamesdk/a;

    .line 261
    .line 262
    invoke-direct {v3, p0}, Lcom/google/androidgamesdk/a;-><init>(Lcom/google/androidgamesdk/GameActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 269
    .line 270
    new-instance v3, Lcom/google/androidgamesdk/b;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Lcom/google/androidgamesdk/b;-><init>(Lcom/google/androidgamesdk/GameActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 279
    .line 280
    new-instance v3, Lcom/google/androidgamesdk/c;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v3, p0, v4}, Lcom/google/androidgamesdk/c;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 294
    .line 295
    const-string v2, "Unable to initialize native code \""

    .line 296
    .line 297
    const-string v3, "\": "

    .line 298
    .line 299
    invoke-static {v2, v8, v3}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->getDlError()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "unable to find native library "

    .line 321
    .line 322
    const-string v3, " using classloader: "

    .line 323
    .line 324
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v5}, Ldalvik/system/BaseDexClassLoader;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    const-string v3, "Error getting activity info"

    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v2
.end method

.method public onCreateSurfaceView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->createSurfaceView()Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/google/androidgamesdk/GameActivity;->contentViewId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lg/i;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroidx/core/view/k0;->k(Landroid/view/View;Landroidx/core/view/s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandleOwner:Lcom/google/androidgamesdk/GameActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-wide v1, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceDestroyedNative(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    :cond_1
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->terminateNativeCode(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    sput-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 33
    .line 34
    return-void
.end method

.method public onEditorAction(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onEditorActionNative(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public native onEditorActionNative(JI)V
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/androidgamesdk/GameActivity;->mLocation:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mLocation:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget v4, v0, v1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentX:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v4, v1, :cond_2

    .line 36
    .line 37
    aget v1, v0, v2

    .line 38
    .line 39
    iget v3, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentY:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentWidth:I

    .line 44
    .line 45
    if-ne v6, v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentHeight:I

    .line 48
    .line 49
    if-eq v7, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    :goto_1
    iput v4, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentX:I

    .line 54
    .line 55
    aget v5, v0, v2

    .line 56
    .line 57
    iput v5, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentY:I

    .line 58
    .line 59
    iput v6, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentWidth:I

    .line 60
    .line 61
    iput v7, p0, Lcom/google/androidgamesdk/GameActivity;->mLastContentHeight:I

    .line 62
    .line 63
    sget-wide v2, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/google/androidgamesdk/GameActivity;->onContentRectChangedNative(JIIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onImeInsetsChanged(Landroidx/core/graphics/Insets;)V
    .locals 1

    .line 1
    const-string p1, "GameActivity"

    .line 2
    .line 3
    const-string v0, "onImeInsetsChanged from Text Listener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/androidgamesdk/GameActivity;->onKeyDownNative(JLandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lg/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public native onKeyDownNative(JLandroid/view/KeyEvent;)Z
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/androidgamesdk/GameActivity;->onKeyUpNative(JLandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public native onKeyUpNative(JLandroid/view/KeyEvent;)Z
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onPauseNative(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public native onPauseNative(J)V
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onResumeNative(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public native onResumeNative(J)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onSaveInstanceStateNative(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "android:native_state"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public native onSaveInstanceStateNative(J)[B
.end method

.method public onSetUpWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSoftwareKeyboardVisibilityChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onSoftwareKeyboardVisibilityChangedNative(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public native onSoftwareKeyboardVisibilityChangedNative(JZ)V
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onStartNative(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public native onStartNative(J)V
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onStopNative(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public native onStopNative(J)V
.end method

.method public native onSurfaceChangedNative(JLandroid/view/Surface;III)V
.end method

.method public native onSurfaceCreatedNative(JLandroid/view/Surface;)V
.end method

.method public native onSurfaceDestroyedNative(J)V
.end method

.method public native onSurfaceRedrawNeededNative(JLandroid/view/Surface;)V
.end method

.method public native onTextInputEventNative(JLcom/google/androidgamesdk/gametextinput/State;)V
.end method

.method public native onTouchEventNative(JLandroid/view/MotionEvent;IIIIIJJIIIIIIFF)Z
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onTrimMemoryNative(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public native onTrimMemoryNative(JI)V
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onWindowFocusChangedNative(JZ)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public native onWindowFocusChangedNative(JZ)V
.end method

.method public native onWindowInsetsChangedNative(J)V
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La6/b0;->b(Landroid/view/MotionEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    move/from16 v19, v1

    .line 24
    .line 25
    sget-wide v3, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v22}, Lcom/google/androidgamesdk/GameActivity;->onTouchEventNative(JLandroid/view/MotionEvent;IIIIIJJIIIIIIFF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public setImeEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->setEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImeEditorInfoFields(III)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->getImeEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 8
    .line 9
    iput p3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->setEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public native setInputConnectionNative(JLcom/google/androidgamesdk/gametextinput/InputConnection;)V
.end method

.method public setTextInputState(Lcom/google/androidgamesdk/gametextinput/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "GameActivity"

    .line 11
    .line 12
    const-string v0, "No input connection has been set yet"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->setState(Lcom/google/androidgamesdk/gametextinput/State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setWindowFlags(II)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWindowFormat(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setFormat(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stateChanged(Lcom/google/androidgamesdk/gametextinput/State;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onTextInputEventNative(JLcom/google/androidgamesdk/gametextinput/State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    sget-wide v2, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v1, p0

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceChangedNative(JLandroid/view/Surface;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceCreatedNative(JLandroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceDestroyedNative(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    sget-wide v0, Lcom/google/androidgamesdk/GameActivity;->nativeHandle:J

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceRedrawNeededNative(JLandroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public native terminateNativeCode(J)V
.end method
