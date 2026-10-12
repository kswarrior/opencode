.class public final Lcom/google/android/gms/internal/xxx/zzfdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfdv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdv;Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfdl;->c:Lcom/google/android/gms/internal/xxx/zzfdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfdl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfdl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfdu;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfdl;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->a(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzfvq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfdj;->a:Lcom/google/android/gms/internal/xxx/zzfdj;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzfdl;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzfdl;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfdl;->c:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object v2, v4, Lcom/google/android/gms/internal/xxx/zzfdv;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    return-object v1
.end method
