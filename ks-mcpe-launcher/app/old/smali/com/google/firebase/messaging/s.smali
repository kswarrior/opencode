.class public final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/s;->c:I

    iput-object p2, p0, Lcom/google/firebase/messaging/s;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/firebase/messaging/s;->d:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/s;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/firebase/messaging/s;->c:I

    iput-object p1, p0, Lcom/google/firebase/messaging/s;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/s;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/firebase/messaging/s;->d:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/views/MainViewModel;->c(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/function/Consumer;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/firebase/messaging/s;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/util/LauncherBackgroundController;->a(Lorg/levimc/launcher/util/LauncherBackgroundController;ZLjava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [B

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/firebase/messaging/s;->d:Z

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->j2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    const-string v2, "com.google.android.gms"

    .line 57
    .line 58
    const-string v3, "error configuring notification delegate for package "

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-nez v5, :cond_2

    .line 78
    .line 79
    const-string v2, "FirebaseMessaging"

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_1
    invoke-static {v0}, Lk4/f;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "proxy_notification_initialized"

    .line 115
    .line 116
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    const-class v3, Landroid/app/NotificationManager;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    iget-boolean v3, p0, Lcom/google/firebase/messaging/s;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    :try_start_2
    invoke-static {v0}, Landroidx/core/view/i1;->l(Landroid/app/NotificationManager;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v0}, Landroidx/core/view/i1;->h(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/core/view/i1;->x(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    return-void

    .line 153
    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
