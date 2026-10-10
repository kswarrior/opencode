.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzebc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfag;->a:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfag;->b:Lcom/google/android/gms/internal/xxx/zzebc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzces;

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzces;->d()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfag;->a:Lcom/google/android/gms/internal/xxx/zzfgj;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzebe;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfy;->zzP()Lcom/google/android/gms/internal/xxx/zzezi;

    move-result-object p2

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzebe;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfag;->b:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzebc;->c(Lcom/google/android/gms/internal/xxx/zzebe;)V

    return-void
.end method
