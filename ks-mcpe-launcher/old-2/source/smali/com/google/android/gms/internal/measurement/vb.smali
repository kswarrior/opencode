.class public final Lcom/google/android/gms/internal/measurement/vb;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/vb;

.field public static final m:Lf6/k;


# instance fields
.field public final a:Lkd/e;

.field public final b:Landroid/content/Context;

.field public final c:Lf6/k;

.field public final d:Lf6/k;

.field public final e:Lf6/k;

.field public final f:Lf6/k;

.field public final g:Lcom/google/android/gms/internal/measurement/xe;

.field public final h:Lf6/k;

.field public final i:Lcom/google/android/gms/internal/measurement/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->l:Lcom/google/android/gms/internal/measurement/vb;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->w:Lcom/google/android/gms/internal/measurement/h1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->m:Lf6/k;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf6/k;Lf6/k;Lf6/k;Lf6/k;Lf6/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd/e;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lkd/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->a:Lkd/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/yb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Lf6/k;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->b:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vb;->c:Lf6/k;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lf6/k;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/vb;->e:Lf6/k;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Lf6/k;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/xe;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/xe;-><init>(Landroid/content/Context;Lf6/k;Lf6/k;Lf6/k;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->g:Lcom/google/android/gms/internal/measurement/xe;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/vb;->h:Lf6/k;

    .line 78
    .line 79
    new-instance p5, Lcom/google/android/gms/internal/measurement/le;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/le;-><init>(Landroid/content/Context;Lf6/k;Lf6/k;Lf6/k;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/vb;->i:Lcom/google/android/gms/internal/measurement/le;

    .line 85
    .line 86
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/h;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()Lk6/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->c:Lf6/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/k;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk6/u0;

    .line 8
    .line 9
    return-object v0
.end method
