.class final Lcom/google/android/gms/internal/xxx/zzfub;
.super Lcom/google/android/gms/internal/xxx/zzfud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfud;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfuy;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfuy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfoz;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->l(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    return-void
.end method
