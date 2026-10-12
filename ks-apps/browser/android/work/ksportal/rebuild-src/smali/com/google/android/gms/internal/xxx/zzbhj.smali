.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbhj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdcw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbhj;->a:Lcom/google/android/gms/internal/xxx/zzdcw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbhj;->a:Lcom/google/android/gms/internal/xxx/zzdcw;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzbih;->b(Ljava/util/Map;Lcom/google/android/gms/internal/xxx/zzdcw;)V

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbih;->a(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbhy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbhy;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
