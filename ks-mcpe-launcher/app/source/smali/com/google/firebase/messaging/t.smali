.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/messaging/t;->c:I

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/t;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/t;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/firebase/messaging/t;->c:I

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/t;->d:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/t;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/messaging/t;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/Consumer;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/firebase/messaging/t;->d:Z

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/util/LauncherBackgroundController;->a(Lorg/levimc/launcher/util/LauncherBackgroundController;ZLjava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/t;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/firebase/messaging/t;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/views/MainViewModel;->c(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/messaging/t;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [B

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/firebase/messaging/t;->d:Z

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->j2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/levimc/launcher/core/packages/Catalog;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/messaging/t;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/firebase/messaging/t;->d:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/packages/Catalog;->a(Lorg/levimc/launcher/core/packages/Catalog;Ljava/util/concurrent/CompletableFuture;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/messaging/t;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    const-string v2, "com.google.android.gms"

    .line 71
    .line 72
    const-string v3, "error configuring notification delegate for package "

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v5, v6, :cond_0

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v5, 0x0

    .line 91
    :goto_0
    if-nez v5, :cond_2

    .line 92
    .line 93
    const-string v2, "FirebaseMessaging"

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :try_start_1
    invoke-static {v0}, Landroidx/room/i0;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "proxy_notification_initialized"

    .line 129
    .line 130
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    const-class v3, Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/google/firebase/messaging/t;->d:Z

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    :try_start_2
    invoke-static {v0}, La6/b0;->l(Landroid/app/NotificationManager;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v0}, La6/b0;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-static {v0}, La6/b0;->x(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    return-void

    .line 167
    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
