.class public final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    check-cast p1, Li4/a;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La4/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Li4/a;->c:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, La/a;->s(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    check-cast p1, Lcom/google/firebase/messaging/b0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/firebase/messaging/b0;->h:Lcom/google/firebase/messaging/z;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/messaging/z;->a()Lcom/google/firebase/messaging/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-boolean v0, p1, Lcom/google/firebase/messaging/b0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/b0;->f(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
