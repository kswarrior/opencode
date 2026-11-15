.class public final Lcom/google/firebase/messaging/x;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/me;

.field public b:Landroid/content/Context;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/firebase/messaging/x;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x3

    .line 14
    const-string p2, "FirebaseMessaging"

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p1, "Connectivity changed. Starting background sync."

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/firebase/messaging/x;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 50
    .line 51
    return-void
.end method
