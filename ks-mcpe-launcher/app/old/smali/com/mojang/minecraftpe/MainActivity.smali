.class public Lcom/mojang/minecraftpe/MainActivity;
.super Lcom/google/androidgamesdk/GameActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/mojang/minecraftpe/FilePickerManagerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;,
        Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;,
        Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;
    }
.end annotation


# static fields
.field static final MSG_CORRELATION_CHECK:I = 0x2a0

.field static final MSG_CORRELATION_RESPONSE:I = 0x345

.field static final OPEN_FILE_RESULT_CODE:I = 0x5

.field private static final POST_NOTIFICATIONS_PERMISSION_ID:I = 0x2

.field public static RESULT_PICK_IMAGE:I = 0x1

.field static final SAVE_FILE_RESULT_CODE:I = 0x4

.field private static _isPowerVr:Z

.field private static mHasReadMediaImagesPermission:Z

.field private static mHasStoragePermission:Z

.field public static mInstance:Lcom/mojang/minecraftpe/MainActivity;


# instance fields
.field SystemProperties:Ljava/lang/Class;

.field private _fromOnCreate:Z

.field private _userInputStatus:I

.field private _userInputText:[Ljava/lang/String;

.field private _userInputValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mojang/android/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private fullscreenHandler:Landroid/os/Handler;

.field private fullscreenRunnable:Ljava/lang/Runnable;

.field getPropMethod:Ljava/lang/reflect/Method;

.field headsetConnectionReceiver:Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;

.field private initialUserLocale:Ljava/util/Locale;

.field keyboardHeight:I

.field public mActivityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mojang/minecraftpe/ActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppExitInfoHelper:Lcom/mojang/minecraftpe/AppExitInfoHelper;

.field private mBatteryMonitor:Lcom/mojang/minecraftpe/BatteryMonitor;

.field mBound:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

.field private mBrazeManager:Lcom/mojang/minecraftpe/BrazeManager;

.field mCachedDebugMemoryInfo:Landroid/os/Debug$MemoryInfo;

.field mCachedDebugMemoryUpdateTime:J

.field mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

.field mCachedMemoryInfoUpdateTime:J

.field mCachedUsedMemory:J

.field mCachedUsedMemoryUpdateTime:J

.field private mCallback:J

.field public mCaretPositionMirror:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mConnection:Landroid/content/ServiceConnection;

.field public mCurrentTextMirror:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCursorLocked:Z

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFileDialogCallback:J

.field private mFilePickerManager:Lcom/mojang/minecraftpe/FilePickerManager;

.field private mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

.field private mIsRunningInAppCenter:Z

.field private mIsSoftKeyboardVisible:Z

.field public mLastPermissionRequestReason:I

.field private mMainThread:Ljava/lang/Thread;

.field final mMessenger:Landroid/os/Messenger;

.field private mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private mNetworkMonitor:Lcom/mojang/minecraftpe/NetworkMonitor;

.field public mPauseTextboxUIUpdates:Z

.field public mPickedFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field mService:Landroid/os/Messenger;

.field private mThermalMonitor:Lcom/mojang/minecraftpe/ThermalMonitor;

.field private mVolume:F

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWorldRecovery:Lcom/mojang/minecraftpe/WorldRecovery;

.field private pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field platform:Lcom/mojang/minecraftpe/platforms/Platform;

.field private textInputFocusSink:Landroid/view/View;

.field public textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

.field private textToSpeechManager:Landroid/speech/tts/TextToSpeech;

.field public virtualKeyboardHeight:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/androidgamesdk/GameActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMainThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    .line 9
    .line 10
    iput v1, p0, Lcom/mojang/minecraftpe/MainActivity;->keyboardHeight:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->_fromOnCreate:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCursorLocked:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mIsSoftKeyboardVisible:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mVolume:F

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mIsRunningInAppCenter:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 29
    .line 30
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mCaretPositionMirror:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCurrentTextMirror:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFilePickerManager:Lcom/mojang/minecraftpe/FilePickerManager;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mWorldRecovery:Lcom/mojang/minecraftpe/WorldRecovery;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mAppExitInfoHelper:Lcom/mojang/minecraftpe/AppExitInfoHelper;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mBrazeManager:Lcom/mojang/minecraftpe/BrazeManager;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mService:Landroid/os/Messenger;

    .line 66
    .line 67
    sget-object v1, Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;->NOTSET:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mBound:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 70
    .line 71
    new-instance v1, Landroid/os/Messenger;

    .line 72
    .line 73
    new-instance v4, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mMessenger:Landroid/os/Messenger;

    .line 82
    .line 83
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$1;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    iput v1, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputStatus:I

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputText:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputValues:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfoUpdateTime:J

    .line 110
    .line 111
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemory:J

    .line 112
    .line 113
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemoryUpdateTime:J

    .line 114
    .line 115
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 121
    .line 122
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryUpdateTime:J

    .line 123
    .line 124
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCallback:J

    .line 125
    .line 126
    new-instance v0, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->fullscreenHandler:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$5;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$5;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->fullscreenRunnable:Ljava/lang/Runnable;

    .line 139
    .line 140
    return-void
.end method

.method public static bridge synthetic A(Lcom/mojang/minecraftpe/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mojang/minecraftpe/MainActivity;->mIsSoftKeyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic B(Lcom/mojang/minecraftpe/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mIsSoftKeyboardVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method private assertIsMainThread()V
    .locals 0

    .line 1
    return-void
.end method

.method private configureBrazeAtRuntime()V
    .locals 0

    .line 1
    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private createAlertDialog(ZZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc5/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lg/b;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, v1, Lg/b;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, v1, Lg/b;->m:Z

    .line 18
    .line 19
    :cond_0
    new-instance p3, Lcom/microsoft/xbox/toolkit/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p3, p0, v2}, Lcom/microsoft/xbox/toolkit/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lg/b;->n:Lcom/microsoft/xbox/toolkit/d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/mojang/minecraftpe/d;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p3}, Lcom/mojang/minecraftpe/d;-><init>(Lcom/mojang/minecraftpe/MainActivity;I)V

    .line 33
    .line 34
    .line 35
    const-string p3, "Ok"

    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->r(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/mojang/minecraftpe/d;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/mojang/minecraftpe/d;-><init>(Lcom/mojang/minecraftpe/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Cancel"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->p(Ljava/lang/String;Lcom/mojang/minecraftpe/d;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->e()Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/mojang/minecraftpe/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->lambda$requestMediaImagesPermission$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleActiveTextInputBackKey(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTextWidgetActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x6f

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public static synthetic i(Lcom/mojang/minecraftpe/MainActivity;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->lambda$runNativeCallbackOnUiThread$11(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isPowerVR()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->_isPowerVr:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j(Lcom/mojang/minecraftpe/MainActivity;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->lambda$onCreate$3(Landroid/net/Uri;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mojang/minecraftpe/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->lambda$createAlertDialog$9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mojang/minecraftpe/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->lambda$createAlertDialog$10(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAlertDialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->onDialogCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAlertDialog$8(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->onDialogCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAlertDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->onDialogCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeLibHttpClient$13(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->nativeInitializeLibHttpClient(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$initializeXboxLive$14(JJ)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MINECRAFT_FIREBASE_APP_ID"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "MINECRAFT_FIREBASE_API_KEY"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "MINECRAFT_FIREBASE_PROJECT_ID"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "MINECRAFT_FIREBASE_SENDER_ID"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mojang/minecraftpe/NotificationListenerService;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mojang/minecraftpe/MainActivity;->nativeInitializeXboxLive(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    cmp-long p3, p1, p3

    .line 55
    .line 56
    if-ltz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/microsoft/xbox/idp/interop/Interop;->RegisterWithGNS(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p3, 0x0

    .line 67
    invoke-static {p3}, Lcom/mojang/minecraftpe/NotificationListenerService;->setNativeReady(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private synthetic lambda$onCreate$1(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageSuccess(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageCanceled(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/net/Uri;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "skin_picker"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Cannot create image directory"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    move-object v4, p0

    .line 35
    move-wide v5, p2

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "image/jpeg"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v2, ".jpg"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, ".png"

    .line 58
    .line 59
    :goto_1
    const-string v3, "selected_skin_"

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/high16 v0, 0x10000

    .line 81
    .line 82
    :try_start_3
    new-array v0, v0, [B

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v4, p0

    .line 98
    move-wide v5, p2

    .line 99
    :goto_3
    move-object p2, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v3, Lcom/mojang/minecraftpe/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v4, p0

    .line 115
    move-wide v5, p2

    .line 116
    :try_start_6
    invoke-direct/range {v3 .. v8}, Lcom/mojang/minecraftpe/c;-><init>(Ljava/lang/Object;JLjava/io/Serializable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_1
    :goto_4
    move-object v0, v1

    .line 124
    goto :goto_a

    .line 125
    :catch_2
    move-object v4, p0

    .line 126
    move-wide v5, p2

    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v4, p0

    .line 130
    move-wide v5, p2

    .line 131
    :goto_5
    move-object p2, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_4
    move-object v4, p0

    .line 134
    move-wide v5, p2

    .line 135
    :try_start_7
    new-instance p2, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p3, "Cannot read selected image"

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    move-object p3, v0

    .line 151
    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :goto_8
    if-eqz p1, :cond_5

    .line 158
    .line 159
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_9
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 169
    :goto_a
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance p1, Lcom/discord/socialsdk/a;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-direct {p1, p0, v5, v6, p2}, Lcom/discord/socialsdk/a;-><init>(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/mojang/minecraftpe/MainActivity;->mCallback:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageCanceled(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v6, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v0, Lcom/mojang/minecraftpe/c;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/mojang/minecraftpe/c;-><init>(Lg/g;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onResume$12()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/xbox/idp/interop/Interop;->RegisterWithGNS(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$requestMediaImagesPermission$6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hasReadMediaImagesPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeStoragePermissionRequestResult(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$requestStoragePermission$5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hasWriteExternalStoragePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeStoragePermissionRequestResult(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$runNativeCallbackOnUiThread$11(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->nativeRunNativeCallbackOnUiThread(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic lambda$setKeepScreenOnFlag$15(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$throwRuntimeExceptionFromNative$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private synthetic lambda$updateLocalization$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m(Lcom/mojang/minecraftpe/MainActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->lambda$onCreate$2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->lambda$updateLocalization$7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeWaitCrashManagementSetupComplete()V
.end method

.method public static synthetic o(Lcom/mojang/minecraftpe/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->lambda$setKeepScreenOnFlag$15(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/mojang/minecraftpe/MainActivity;JJ)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mojang/minecraftpe/MainActivity;->lambda$initializeXboxLive$14(JJ)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private processIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const-string v0, "intent_cmd"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Command"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "keyboardResult"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "Text"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetTextboxText(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v1, "fileDialogResult"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    const-string v0, "Result"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Ok"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    .line 89
    .line 90
    const-string v4, "Path"

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageSuccess(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageCanceled(J)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "xbox_live_game_invite"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v1, "xbl"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeProcessIntentUriQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string v1, "android.intent.action.VIEW"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v1, "org.chromium.arc.intent.action.VIEW"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    const-string v1, "minecraft"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    const-string v1, "minecraftedu"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_8
    const-string v1, "file"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v2, "&"

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "fileIntent"

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeProcessIntentUriQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    const-string v1, "content"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/io/File;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v4, "/"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 284
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 285
    .line 286
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x100000

    .line 290
    .line 291
    new-array v4, v4, [B

    .line 292
    .line 293
    :catch_0
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, -0x1

    .line 298
    if-eq v5, v6, :cond_b

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    goto :goto_2

    .line 307
    :cond_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 308
    .line 309
    .line 310
    const-string v5, "contentIntent"

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {p0, v5, v6}, Lcom/mojang/minecraftpe/MainActivity;->nativeProcessIntentUriQuery(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 346
    .line 347
    .line 348
    :catch_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 349
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 350
    .line 351
    .line 352
    :catch_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    if-nez p1, :cond_e

    .line 367
    .line 368
    :catch_4
    :cond_d
    :goto_4
    return-void

    .line 369
    :cond_e
    invoke-virtual {p0, v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeProcessIntentUriQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public static synthetic q(Lcom/mojang/minecraftpe/MainActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->lambda$onCreate$1(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/mojang/minecraftpe/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->lambda$createAlertDialog$8(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/mojang/minecraftpe/MainActivity;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->lambda$initializeLibHttpClient$13(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static saveScreenshot(Ljava/lang/String;II[I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v0, 0x55

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Couldn\'t create file: "

    .line 48
    .line 49
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public static synthetic t(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->lambda$onResume$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mojang/minecraftpe/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->lambda$onCreate$4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/mojang/minecraftpe/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->lambda$requestStoragePermission$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mojang/minecraftpe/MainActivity;->lambda$throwRuntimeExceptionFromNative$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/mojang/minecraftpe/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity;->fullscreenHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/mojang/minecraftpe/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity;->fullscreenRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/mojang/minecraftpe/MainActivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public MC_CheckIfTestsAreFinished()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTestInfrastructureDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeCheckIfTestsAreFinished()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public MC_GetActiveScreen()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTestInfrastructureDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeGetActiveScreen()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public MC_GetDevConsoleLogName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTestInfrastructureDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeGetDevConsoleLogName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public MC_GetLogText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTestInfrastructureDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeGetLogText(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public MC_SetOptions(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTestInfrastructureDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetOptions(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public acquireMulticast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isMulticastHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addListener(Lcom/mojang/minecraftpe/ActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buyGame()V
    .locals 0

    .line 1
    return-void
.end method

.method public calculateAvailableDiskFreeSpace(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public checkLicense()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public chromebookCompatibilityIP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isChromebook()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "arc.net.ipv4.host_address"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public clearLoginInformation()V
    .locals 2

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "accessToken"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string v1, "clientId"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v1, "profileId"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v1, "profileName"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public copyFromPickedFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mPickedFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mPickedFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    return-void
.end method

.method public copyToPickedFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mPickedFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mPickedFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    return-void
.end method

.method public createAndroidLaunchIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public createTextWidget()Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
    .locals 6

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    const v2, 0x10000005

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$8;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/mojang/minecraftpe/MainActivity$8;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$9;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/mojang/minecraftpe/MainActivity$9;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$10;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/mojang/minecraftpe/MainActivity$10;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$11;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/MainActivity$11;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setOnMCPEKeyWatcher(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 111
    .line 112
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lcom/mojang/minecraftpe/MainActivity$12;

    .line 129
    .line 130
    invoke-direct {v3, p0, v1}, Lcom/mojang/minecraftpe/MainActivity$12;-><init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public createUUID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public deviceIdCorrelationStart()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const-string v2, "correlationAttempts"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "com.mojang.minecraftpe.ImportService"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sub-int/2addr v1, v5

    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public disableBrazeSDK()V
    .locals 0

    .line 1
    return-void
.end method

.method public dismissTextWidget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputFocusSink:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iput-boolean v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 52
    .line 53
    throw v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCursorLocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2002

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->lockCursor()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->handleActiveTextInputBackKey(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v0, v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->nativeKeyHandler(III)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lg/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public displayDialog(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableBrazeSDK()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAPIVersion(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-class v0, Landroid/os/Build$VERSION_CODES;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessToken"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAllocatableBytes(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/storage/StorageManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public getAndroidVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryMonitor()Lcom/mojang/minecraftpe/BatteryMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mBatteryMonitor:Lcom/mojang/minecraftpe/BatteryMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mojang/minecraftpe/BatteryMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mojang/minecraftpe/BatteryMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mBatteryMonitor:Lcom/mojang/minecraftpe/BatteryMonitor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mBatteryMonitor:Lcom/mojang/minecraftpe/BatteryMonitor;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBroadcastAddresses()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "java.net.preferIPv4Stack"

    .line 7
    .line 8
    const-string v2, "true"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/net/NetworkInterface;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-array v1, v1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    return-object v0
.end method

.method public getCaretPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCaretPositionMirror:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientId"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getClipboardText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public getDebugMemoryInfo(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryUpdateTime:J

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 17
    .line 18
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryUpdateTime:J

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v2, "TotalSwappablePss"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v2, "TotalPrivateDirty"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v2, "TotalPss"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 71
    .line 72
    const-string v3, "summary."

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_5
    return-wide v0

    .line 89
    :pswitch_0
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedDebugMemoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_1
    int-to-long v0, p1

    .line 110
    return-wide v0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x2ece32f4 -> :sswitch_2
        0x75ac3153 -> :sswitch_1
        0x7f80887d -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->getDeviceModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAndroidVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAndroidVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getExternalStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFileDataBytes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "getAssets returned null: Could not getFileDataBytes "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x1000

    .line 46
    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    :goto_3
    :try_start_6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Error reading file "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ": "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 118
    .line 119
    const-string v1, "getAssets threw NPE: Could not getFileDataBytes "

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v2
.end method

.method public getFreeMemory()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 6
    .line 7
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method public getHardwareInfo()Lcom/mojang/minecraftpe/HardwareInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mojang/minecraftpe/HardwareInformation;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/HardwareInformation;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIPAddresses()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->chromebookCompatibilityIP()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v1, "java.net.preferIPv4Stack"

    .line 20
    .line 21
    const-string v2, "true"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/net/NetworkInterface;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
.end method

.method public getImageData(Ljava/lang/String;)[I
    .locals 11

    .line 1
    const-string v0, "getAssets returned null: Could not open image "

    .line 2
    .line 3
    const-string v1, "getImageData: Could not open image "

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "getAssets threw NPE: Could not open image "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    mul-int p1, v6, v10

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    new-array v4, p1, [I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    aput v6, v4, p1

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    aput v10, v4, p1

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x2

    .line 111
    move v9, v6

    .line 112
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method public getInternalStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsRunningInAppCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mIsRunningInAppCenter:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRunningInBrowserStack()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IS_BROWSERSTACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getKeyFromKeyCode(III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    array-length v1, p3

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    aget p3, p3, v0

    .line 13
    .line 14
    :cond_1
    invoke-static {p3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getKeyboardHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->keyboardHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getLegacyDeviceID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snooperId"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLegacyExternalStorageDirWritable_debug()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLegacyExternalStorageGameFolderReadable_debug(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "minecraftpe/clientId.txt"

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catch_0
    :cond_0
    return v0
.end method

.method public getLegacyExternalStorageGameFolderWritable_debug(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getLegacyExternalStoragePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "test"

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method

.method public getLegacyExternalStorageReadable_debug()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLegacyExternalStorage_debug()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->getLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLowMemoryThreshold()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfoUpdateTime:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/ActivityManager;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfoUpdateTime:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    return-object v0
.end method

.method public getMemoryLimit()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getTotalMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getObbDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPixelsPerMillimeter()F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    const v0, 0x41cb3333    # 25.4f

    .line 26
    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    return v1
.end method

.method public getPlatformDpi()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    return v0
.end method

.method public getPlatformStringVar(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profileId"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profileName"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->getPropMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->SystemProperties:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "android.os.SystemProperties"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->SystemProperties:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v1, "get"

    .line 18
    .line 19
    const-class v2, Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->getPropMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->getPropMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->SystemProperties:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public getScreenHeight()I
    .locals 4

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "getheight: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public getScreenWidth()I
    .locals 4

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "getwidth: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public getSecureStorageKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBoxBackend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCurrentTextMirror:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getThermalMonitor()Lcom/mojang/minecraftpe/ThermalMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mThermalMonitor:Lcom/mojang/minecraftpe/ThermalMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mojang/minecraftpe/ThermalMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mojang/minecraftpe/ThermalMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mThermalMonitor:Lcom/mojang/minecraftpe/ThermalMonitor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mThermalMonitor:Lcom/mojang/minecraftpe/ThermalMonitor;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTimeFromProcessStart()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getTotalMemory()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2

    .line 24
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getTotalSpace(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "SecurityException while attempting to get total space\n"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "MCPE"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public getUsableSpace(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getUsedMemory()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemoryUpdateTime:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemory:J

    .line 16
    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemoryUpdateTime:J

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemory:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public getUserInputStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserInputString()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputText:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBuyButtonWhenInvalidLicense()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasHardwareChanged()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "lastAndroidVersion"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1
.end method

.method public hasHardwareKeyboard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hasReadMediaImagesPermission()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->mHasReadMediaImagesPermission:Z

    .line 3
    .line 4
    return v0
.end method

.method public hasWriteExternalStoragePermission()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->mHasStoragePermission:Z

    .line 30
    .line 31
    return v0
.end method

.method public hideKeyboard()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$14;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initializeAppExitInfoHelper()Lcom/mojang/minecraftpe/AppExitInfoHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mAppExitInfoHelper:Lcom/mojang/minecraftpe/AppExitInfoHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mojang/minecraftpe/AppExitInfoHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mojang/minecraftpe/AppExitInfoHelper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mAppExitInfoHelper:Lcom/mojang/minecraftpe/AppExitInfoHelper;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mAppExitInfoHelper:Lcom/mojang/minecraftpe/AppExitInfoHelper;

    .line 17
    .line 18
    return-object v0
.end method

.method public initializeCrashManager(Ljava/lang/String;Ljava/lang/String;)Lcom/mojang/minecraftpe/CrashManager;
    .locals 0

    .line 2
    new-instance p1, Lcom/mojang/minecraftpe/CrashManager;

    invoke-direct {p1}, Lcom/mojang/minecraftpe/CrashManager;-><init>()V

    return-object p1
.end method

.method public initializeCrashManager()V
    .locals 0

    .line 1
    return-void
.end method

.method public initializeLibHttpClient(J)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mojang/minecraftpe/a;-><init>(Lcom/mojang/minecraftpe/MainActivity;JI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide p1

    .line 26
    :catch_0
    const-wide/32 p1, -0x7fffbffb

    .line 27
    .line 28
    .line 29
    return-wide p1
.end method

.method public initializeMulticast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "MCLock"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->setMulticastReferenceCounting(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public initializeXboxLive(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isEduMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    new-instance v1, Lcom/mojang/minecraftpe/g;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mojang/minecraftpe/g;-><init>(Lcom/mojang/minecraftpe/MainActivity;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "XboxLive initialization failed: "

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "MinecraftPE"

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-wide/32 p1, -0x7fffbffb

    .line 60
    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_0
    move-object v2, p0

    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    return-wide p1
.end method

.method public initiateUserInput(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputText:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputStatus:I

    .line 6
    .line 7
    return-void
.end method

.method public native isAndroidAmazon()Z
.end method

.method public native isAndroidChromebook()Z
.end method

.method public native isAndroidTrial()Z
.end method

.method public native isBrazeEnabled()Z
.end method

.method public isBrazeSDKDisabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isChromebook()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.hardware.type.pc"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isDemo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public native isEduMode()Z
.end method

.method public isExternalStorageLegacy_debug()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgc/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public isFirstSnooperStart()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snooperId"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isHardwareKeyboardHidden()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public isMulticastHeld()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isNetworkEnabled(Z)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public isOnWifi()Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public native isPublishBuild()Z
.end method

.method public isSoftKeyboardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mIsSoftKeyboardVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTTSEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTestInfrastructureDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mIsRunningInAppCenter:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "accessibility"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v2
.end method

.method public isTTSInstalled()Z
    .locals 3

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 28
    .line 29
    iget v1, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public isTablet()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isChromebook()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isHardwareKeyboardHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "ro.build.characteristics"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tablet"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public native isTestInfrastructureDisabled()Z
.end method

.method public isTextToSpeechInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTextWidgetActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public launchUri(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public lockCursor()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCursorLocked:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public native nativeBackPressed()V
.end method

.method public native nativeBackSpacePressed()V
.end method

.method public native nativeCaretPosition(I)V
.end method

.method public native nativeCheckIfTestsAreFinished()Ljava/lang/String;
.end method

.method public native nativeClearAButtonState()V
.end method

.method public native nativeDeviceCorrelation(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method public native nativeFireNetworkChangedEvent(Ljava/lang/String;)V
.end method

.method public native nativeGetActiveScreen()Ljava/lang/String;
.end method

.method public native nativeGetDevConsoleLogName()Ljava/lang/String;
.end method

.method public native nativeGetDeviceId()Ljava/lang/String;
.end method

.method public native nativeGetLogText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeInitializeLibHttpClient(J)J
.end method

.method public native nativeInitializeXboxLive(JJ)J
.end method

.method public nativeKeyHandler(II)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/16 v0, 0x101

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeKeyHandler(III)Z

    move-result p1

    return p1
.end method

.method public native nativeKeyHandler(III)Z
.end method

.method public native nativeOnDestroy()V
.end method

.method public native nativeOnPickFileCanceled()V
.end method

.method public native nativeOnPickFileSuccess(Ljava/lang/String;)V
.end method

.method public native nativeOnPickImageCanceled(J)V
.end method

.method public native nativeOnPickImageSuccess(JLjava/lang/String;)V
.end method

.method public native nativeProcessIntentUriQuery(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeResize(II)V
.end method

.method public native nativeReturnKeyPressed()V
.end method

.method public native nativeRunNativeCallbackOnUiThread(J)V
.end method

.method public native nativeSetHeadphonesConnected(Z)V
.end method

.method public native nativeSetIntegrityToken(Ljava/lang/String;)V
.end method

.method public native nativeSetIntegrityTokenErrorMessage(Ljava/lang/String;)V
.end method

.method public native nativeSetOptions(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeSetTextboxText(Ljava/lang/String;II)V
.end method

.method public native nativeShiftKeyPressed(I)V
.end method

.method public native nativeShutdown()V
.end method

.method public native nativeStopThis()V
.end method

.method public native nativeStoragePermissionRequestResult(ZI)V
.end method

.method public native nativeSuspend()V
.end method

.method public native nativeSuspendGameplayUpdates(Z)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickFileCanceled()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x5

    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    const-string v1, "r"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "w"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity;->mPickedFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    if-ne p1, p3, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onPickFileSuccess(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMainThread:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln0/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ln0/a;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lm/i2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lm/i2;->f()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->nativeWaitCrashManagementSetupComplete()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->initializeAppExitInfoHelper()Lcom/mojang/minecraftpe/AppExitInfoHelper;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/mojang/minecraftpe/BrazeManager;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/mojang/minecraftpe/BrazeManager;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mBrazeManager:Lcom/mojang/minecraftpe/BrazeManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isEduMode()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "com.microsoft.applications.events.HttpClient"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, Landroid/content/Context;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->configureBrazeAtRuntime()V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x21

    .line 103
    .line 104
    if-lt v0, p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mBrazeManager:Lcom/mojang/minecraftpe/BrazeManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mojang/minecraftpe/BrazeManager;->requestPushPermission()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 112
    invoke-static {p1}, Lcom/mojang/minecraftpe/platforms/Platform;->createPlatform(Z)Lcom/mojang/minecraftpe/platforms/Platform;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->platform:Lcom/mojang/minecraftpe/platforms/Platform;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;-><init>(Lcom/mojang/minecraftpe/MainActivity;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->headsetConnectionReceiver:Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;

    .line 132
    .line 133
    new-instance v0, Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lcom/mojang/minecraftpe/NetworkMonitor;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mNetworkMonitor:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->platform:Lcom/mojang/minecraftpe/platforms/Platform;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/platforms/Platform;->onAppStart(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hasWriteExternalStoragePermission()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sput-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->mHasStoragePermission:Z

    .line 162
    .line 163
    sput-boolean p1, Lcom/mojang/minecraftpe/MainActivity;->mHasReadMediaImagesPermission:Z

    .line 164
    .line 165
    const-string v0, "audio"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/media/AudioManager;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetHeadphonesConnected(Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "clipboard"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/ClipboardManager;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->initialUserLocale:Ljava/util/Locale;

    .line 195
    .line 196
    new-instance v0, Lcom/mojang/minecraftpe/FilePickerManager;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/FilePickerManager;-><init>(Lcom/mojang/minecraftpe/FilePickerManagerHandler;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFilePickerManager:Lcom/mojang/minecraftpe/FilePickerManager;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->addListener(Lcom/mojang/minecraftpe/ActivityListener;)V

    .line 204
    .line 205
    .line 206
    sput-object p0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    .line 207
    .line 208
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/MainActivity;->_fromOnCreate:Z

    .line 209
    .line 210
    const p1, 0x1020002

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$2;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$2;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$3;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$3;-><init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$4;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$4;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/mojang/minecraftpe/WorldRecovery;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p1, v0, v1}, Lcom/mojang/minecraftpe/WorldRecovery;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mWorldRecovery:Lcom/mojang/minecraftpe/WorldRecovery;

    .line 283
    .line 284
    new-instance p1, Landroidx/fragment/app/w0;

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lc/m;

    .line 291
    .line 292
    const/4 v1, 0x7

    .line 293
    invoke-direct {v0, p0, v1}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createTextWidget()Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 307
    .line 308
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mojang/minecraftpe/NotificationListenerService;->setNativeReady(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mojang/minecraftpe/ActivityListener;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/mojang/minecraftpe/ActivityListener;->onDestroy()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFilePickerManager:Lcom/mojang/minecraftpe/FilePickerManager;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->removeListener(Lcom/mojang/minecraftpe/ActivityListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnDestroy()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDialogCanceled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputStatus:I

    .line 3
    .line 4
    return-void
.end method

.method public onDialogCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputText:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputText:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputValues:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/mojang/android/StringValue;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/mojang/android/StringValue;->getStringValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputText:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v1

    .line 40
    .line 41
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "js: "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_userInputStatus:I

    .line 65
    .line 66
    const-string v1, "input_method"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/androidgamesdk/GameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->platform:Lcom/mojang/minecraftpe/platforms/Platform;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mojang/minecraftpe/platforms/Platform;->onVolumePressed()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/androidgamesdk/GameActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->processIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeSuspend()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeShutdown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPickFileSuccess(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/tempPickedFile"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->copyFromPickedFile(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickFileSuccess(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->resumeGameplayUpdates()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, p3, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mBrazeManager:Lcom/mojang/minecraftpe/BrazeManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mojang/minecraftpe/BrazeManager;->requestImmediateDataFlush()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MINECRAFT_FIREBASE_APP_ID"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "MINECRAFT_FIREBASE_API_KEY"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "MINECRAFT_FIREBASE_PROJECT_ID"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "MINECRAFT_FIREBASE_SENDER_ID"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mojang/minecraftpe/NotificationListenerService;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mojang/minecraftpe/NotificationListenerService;->onMinecraftForeground(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/mojang/minecraftpe/b;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/mojang/minecraftpe/b;-><init>(Lcom/mojang/minecraftpe/MainActivity;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public native onSoftKeyboardClosed()V
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_fromOnCreate:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->_fromOnCreate:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->processIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeStopThis()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onStop()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mojang/minecraftpe/ActivityListener;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/mojang/minecraftpe/ActivityListener;->onStop()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCursorLocked:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->lockCursor()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->platform:Lcom/mojang/minecraftpe/platforms/Platform;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/platforms/Platform;->onViewFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public openAndroidAppSettings()V
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public openFile()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pickImage(J)V
    .locals 7

    .line 1
    sget-object v0, Le/a;->a:Le/a;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCallback:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-lt p2, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lt p2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/j1;->t()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v4, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lc/b;->b()I

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v4, Le/c;->a:Le/c;

    .line 29
    .line 30
    new-instance v5, Ld/g;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, Le/b;->a:Le/b;

    .line 36
    .line 37
    iput-object v6, v5, Ld/g;->a:Le/d;

    .line 38
    .line 39
    if-lt p2, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-lt p2, v3, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/core/view/j1;->t()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lt p2, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-static {}, Lc/b;->b()I

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v4, v5, Ld/g;->a:Le/d;

    .line 54
    .line 55
    iput-object v0, v5, Ld/g;->b:Le/a;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, v5, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public postScreenshotToFacebook(Ljava/lang/String;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mojang/minecraftpe/b;-><init>(Lcom/mojang/minecraftpe/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseMulticast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isMulticastHeld()Z

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
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public removeListener(Lcom/mojang/minecraftpe/ActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestIntegrityToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetIntegrityToken(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestMediaImagesPermission(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastPermissionRequestReason:I

    .line 2
    .line 3
    new-instance v0, Lcom/mojang/minecraftpe/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/mojang/minecraftpe/f;-><init>(Lcom/mojang/minecraftpe/MainActivity;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestStoragePermission(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastPermissionRequestReason:I

    .line 2
    .line 3
    new-instance v0, Lcom/mojang/minecraftpe/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/mojang/minecraftpe/f;-><init>(Lcom/mojang/minecraftpe/MainActivity;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resumeGameplayUpdates()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$7;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public runNativeCallbackOnUiThread(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mojang/minecraftpe/a;-><init>(Lcom/mojang/minecraftpe/MainActivity;JI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.TITLE"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBrazeID(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCachedDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "deviceId"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCaretPosition(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$16;-><init>(Lcom/mojang/minecraftpe/MainActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setClipboard(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    const-string v1, "Clipdata"

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFileDialogCallback(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsPowerVR(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mojang/minecraftpe/MainActivity;->_isPowerVr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepScreenOnFlag(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mojang/minecraftpe/e;-><init>(Lcom/mojang/minecraftpe/MainActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLoginInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "accessToken"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string p1, "clientId"

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string p1, "profileId"

    .line 20
    .line 21
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string p1, "profileName"

    .line 25
    .line 26
    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMulticastReferenceCounting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "refreshToken"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSecureStorageKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sessionID"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTTSLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextBoxBackend(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$15;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBoxSelection(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity$17;-><init>(Lcom/mojang/minecraftpe/MainActivity;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextToSpeechEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$6;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 26
    .line 27
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public setupKeyboardViews(Ljava/lang/String;IZZZ)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 5
    .line 6
    xor-int/lit8 v1, p5, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->updateFilters(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    const/high16 p5, 0x20000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p5, 0x80000

    .line 19
    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    :cond_1
    or-int/2addr p3, p5

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.extra.SUBJECT"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.extra.TITLE"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p2, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p2, "text/plain"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public shareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".fileprovider"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.action.SEND"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.extra.SUBJECT"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "android.intent.extra.TITLE"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p2, "android.intent.extra.STREAM"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public showKeyboard(Ljava/lang/String;IZZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeClearAButtonState()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$13;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mojang/minecraftpe/MainActivity$13;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startPickerActivity(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPlayIntegrityCheck()V
    .locals 0

    .line 1
    return-void
.end method

.method public startTextToSpeech(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "volume"

    .line 11
    .line 12
    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mVolume:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public statsTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public statsUpdateUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopTextToSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public supportsSizeQuery(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/storage/StorageManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public supportsTTSLanguage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public suspendGameplayUpdates()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeSuspendGameplayUpdates(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public throwRuntimeExceptionFromNative(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/discord/socialsdk/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/discord/socialsdk/b;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tick()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unlockCursor()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCursorLocked:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateLocalization(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public vibrate(I)V
    .locals 3

    .line 1
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
