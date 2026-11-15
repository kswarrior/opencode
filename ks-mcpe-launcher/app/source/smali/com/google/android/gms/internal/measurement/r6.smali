.class public final Lcom/google/android/gms/internal/measurement/r6;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e2;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lk6/z;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lf6/k;


# static fields
.field public static volatile h:Lcom/google/android/gms/internal/measurement/r6;

.field public static final p:Lcom/google/android/gms/internal/measurement/h1;

.field public static final q:Lcom/google/android/gms/internal/measurement/qh;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/r6;->p:Lcom/google/android/gms/internal/measurement/h1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/qh;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/r6;->q:Lcom/google/android/gms/internal/measurement/qh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r6;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/r6;

    sget v0, Lcom/google/android/gms/internal/measurement/q0;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/e2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/h1;->d:Lcom/google/android/gms/internal/measurement/h1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/r6;->p:Lcom/google/android/gms/internal/measurement/h1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r6;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/b1;->e:Lcom/google/android/gms/internal/measurement/r6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/r6;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/ph;->b:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ": logging error ["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/lb;->e(ILcom/google/android/gms/internal/measurement/wh;Ljava/lang/StringBuilder;)Z

    .line 44
    .line 45
    .line 46
    const-string p1, "]: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "cannot request log site information prior to postProcess()"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/e2;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/ib;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/fb;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/fb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l6;->F()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/n6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/l6;->G(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/measurement/fb;->a:I

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/gc;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l6;->F()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x1f

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/l6;->G(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/e2;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/kd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ae;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/kd;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/kd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk6/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    new-instance v1, Lk6/d1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk6/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lk6/e0;->c:Lk6/e0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk6/e0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/o0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/b1;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/o0;->c(Lcom/google/android/gms/internal/measurement/o2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/o2;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/r6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/xe;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/xe;->c:Lf6/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lf6/k;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk6/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/xe;->b:Lf6/k;

    .line 22
    .line 23
    invoke-interface {v2}, Lf6/k;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/nc;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/nc;->a:Lcom/google/android/gms/internal/measurement/fb;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/measurement/r6;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/measurement/ua;->c:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/nc;->b(Lcom/google/android/gms/tasks/Task;)Lk6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/google/android/gms/internal/measurement/e3;->q:Lcom/google/android/gms/internal/measurement/e3;

    .line 76
    .line 77
    sget v4, Lk6/c;->b1:I

    .line 78
    .line 79
    new-instance v4, Lk6/b;

    .line 80
    .line 81
    const-class v5, Lcom/google/android/gms/internal/measurement/lc;

    .line 82
    .line 83
    invoke-direct {v4, v2, v5, v3}, Lk6/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Ljd/h;->G(Ljava/util/concurrent/Executor;Lk6/j0;)Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/measurement/xd;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2, v0}, Lk6/o0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lf6/d;Ljava/util/concurrent/Executor;)Lk6/u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/google/android/gms/internal/measurement/ge;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/ge;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->j:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/measurement/ff;

    .line 116
    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/mb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lk6/s;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lk6/s;->m(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lk6/s;->n(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
