.class public final Lorg/levimc/launcher/core/news/NewsNotificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "launcher_news"

.field public static final TOPIC:Ljava/lang/String; = "levilauncher-news"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createChannel(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$string;->news_notification_channel:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const-string v4, "launcher_news"

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    sget v2, Lorg/levimc/launcher/R$string;->news_notification_channel_description:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsNotificationHelper;->createChannel(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La4/e;

    .line 5
    .line 6
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit p0

    .line 18
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    new-instance v0, La4/f;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, La4/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsNotificationHelper;->createChannel(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lg0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lorg/levimc/launcher/ui/activities/NewsActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "news_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "news_url"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/high16 v0, 0x24000000

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    const/high16 v2, 0xc000000

    .line 54
    .line 55
    invoke-static {p0, v1, p4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance v1, Lf0/m;

    .line 60
    .line 61
    const-string v2, "launcher_news"

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lf0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_notification_leaf:I

    .line 67
    .line 68
    iget-object v3, v1, Lf0/m;->t:Landroid/app/Notification;

    .line 69
    .line 70
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 71
    .line 72
    sget v2, Lorg/levimc/launcher/R$color;->primary:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lf0/m;->p:I

    .line 79
    .line 80
    invoke-static {p2}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v1, Lf0/m;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {p3}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v1, Lf0/m;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    new-instance p2, Lf0/k;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p2, Lf0/k;->d:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lf0/m;->d(Landroidx/core/view/w0;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, v1, Lf0/m;->g:Landroid/app/PendingIntent;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {v1, p2}, Lf0/m;->c(Z)V

    .line 110
    .line 111
    .line 112
    iput p2, v1, Lf0/m;->j:I

    .line 113
    .line 114
    const-string p2, "recommendation"

    .line 115
    .line 116
    iput-object p2, v1, Lf0/m;->n:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p2, Lf0/s;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lf0/s;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    const/16 p1, 0x1b59

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_1
    invoke-virtual {v1}, Lf0/m;->a()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p4, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    const-string v2, "android.support.useSideChannel"

    .line 142
    .line 143
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    new-instance p4, Lf0/o;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {p4, v2, p1, p3}, Lf0/o;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lf0/s;->e:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_0
    sget-object p3, Lf0/s;->f:Lf0/r;

    .line 162
    .line 163
    if-nez p3, :cond_3

    .line 164
    .line 165
    new-instance p3, Lf0/r;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p3, p0}, Lf0/r;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sput-object p3, Lf0/s;->f:Lf0/r;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :goto_2
    sget-object p0, Lf0/s;->f:Lf0/r;

    .line 180
    .line 181
    iget-object p0, p0, Lf0/r;->b:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {p0, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 188
    .line 189
    .line 190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object p0, p2, Lf0/s;->a:Landroid/app/NotificationManager;

    .line 192
    .line 193
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0

    .line 199
    :cond_4
    iget-object p0, p2, Lf0/s;->a:Landroid/app/NotificationManager;

    .line 200
    .line 201
    invoke-virtual {p0, v1, p1, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
