.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdcw;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzebc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdcw;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfah;->a:Lcom/google/android/gms/internal/xxx/zzdcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfah;->b:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfah;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfah;->a:Lcom/google/android/gms/internal/xxx/zzdcw;

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

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfai;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfah;->b:Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfah;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfai;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
