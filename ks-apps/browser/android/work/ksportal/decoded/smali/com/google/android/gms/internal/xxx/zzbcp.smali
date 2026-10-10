.class public Lcom/google/android/gms/internal/xxx/zzbcp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbcp;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbcp;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbcp;->c:I

    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbcp;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbcp;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/xxx/zzbcp;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/xxx/zzbcp;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbcp;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbdu;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbdu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbdu;->zza()V

    :cond_0
    return-object v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzbcp;->c:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbcp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzbdt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbdt;->b(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbdt;->c(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzbdt;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
