.class Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;
.super Landroid/os/Handler;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x345

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lk6/b;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v3, "deviceId"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "sessionId"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "time"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long p1, v6, v9

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lcom/mojang/minecraftpe/MainActivity;->nativeDeviceCorrelation(JLjava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "correlationAttempts"

    .line 96
    .line 97
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$IncomingHandler;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/mojang/minecraftpe/MainActivity;->mBound:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 106
    .line 107
    sget-object v1, Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;->CONNECTED:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, Lcom/mojang/minecraftpe/MainActivity;->z(Lcom/mojang/minecraftpe/MainActivity;)Landroid/content/ServiceConnection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
