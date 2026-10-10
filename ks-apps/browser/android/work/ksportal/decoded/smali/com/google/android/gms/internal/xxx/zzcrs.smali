.class final Lcom/google/android/gms/internal/xxx/zzcrs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfvn;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcrt;Lcom/google/android/gms/internal/xxx/zzfvn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrs;->b:Lcom/google/android/gms/internal/xxx/zzcrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcrs;->a:Lcom/google/android/gms/internal/xxx/zzfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcrf;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcrq;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcrs;->b:Lcom/google/android/gms/internal/xxx/zzcrt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcrq;-><init>(Lcom/google/android/gms/internal/xxx/zzcrt;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrs;->a:Lcom/google/android/gms/internal/xxx/zzfvn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcrq;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcrs;->b:Lcom/google/android/gms/internal/xxx/zzcrt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcrq;-><init>(Lcom/google/android/gms/internal/xxx/zzcrt;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrs;->a:Lcom/google/android/gms/internal/xxx/zzfvn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvn;->b(Ljava/lang/Throwable;)V

    return-void
.end method
