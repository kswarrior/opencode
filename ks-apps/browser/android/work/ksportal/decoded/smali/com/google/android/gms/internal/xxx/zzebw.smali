.class public final Lcom/google/android/gms/internal/xxx/zzebw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzebv;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzebv;Lcom/google/android/gms/internal/xxx/zzfon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebw;->a:Lcom/google/android/gms/internal/xxx/zzebv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzebw;->b:Lcom/google/android/gms/internal/xxx/zzfon;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzebw;->a:Lcom/google/android/gms/internal/xxx/zzebv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzebv;->a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzebw;->b:Lcom/google/android/gms/internal/xxx/zzfon;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzebw;->a:Lcom/google/android/gms/internal/xxx/zzebv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzebv;->b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z

    move-result p1

    return p1
.end method
