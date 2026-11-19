.class public final synthetic Lp7/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lg9/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp7/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp7/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwb/g;

    .line 9
    .line 10
    iget-object v1, p0, Lp7/h;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/messaging/o;

    .line 13
    .line 14
    check-cast p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp7/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr9/d;

    .line 35
    .line 36
    iget-object v1, p0, Lp7/h;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lk6/m0;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, v0, Lr9/d;->h:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lp7/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp7/j;

    .line 53
    .line 54
    iget-object v1, p0, Lp7/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, La1/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lp7/j;->d:La1/g;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, La1/c;->d(La1/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lp7/j;->d(La1/c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
