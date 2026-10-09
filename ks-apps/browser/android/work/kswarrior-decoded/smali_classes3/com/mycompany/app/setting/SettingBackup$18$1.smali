.class Lcom/mycompany/app/setting/SettingBackup$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingBackup$18;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingBackup$18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$18$1;->c:Lcom/mycompany/app/setting/SettingBackup$18;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup$18$1;->c:Lcom/mycompany/app/setting/SettingBackup$18;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingBackup$18;->a:Lcom/mycompany/app/setting/SettingBackup;

    .line 4
    .line 5
    sget v1, Lcom/mycompany/app/setting/SettingBackup;->l2:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingBackup;->P0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingBackup;->Z1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/setting/SettingBackup;->T0(ZZ)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingBackup;->i2:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingBackup;->i2:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "context"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/credentials/CredentialManagerImpl;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Landroidx/credentials/CredentialManagerImpl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/credentials/ClearCredentialStateRequest;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/mycompany/app/setting/SettingBackup;->i2:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v6, Lcom/mycompany/app/setting/SettingBackup$11;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lcom/mycompany/app/setting/SettingBackup$11;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/credentials/CredentialManagerImpl;->a(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/ExecutorService;Landroidx/credentials/CredentialManagerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/setting/SettingBackup;->T0(ZZ)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
