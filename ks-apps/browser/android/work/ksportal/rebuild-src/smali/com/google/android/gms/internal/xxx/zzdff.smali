.class final Lcom/google/android/gms/internal/xxx/zzdff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcri;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdhn;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzdhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdff;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdff;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdff;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdff;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdff;->e:Lcom/google/android/gms/internal/xxx/zzdhn;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzebv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdff;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzebv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcrl;->a:Lcom/google/android/gms/internal/xxx/zzcrl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdff;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzeej;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzebw;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcrk;->a:Lcom/google/android/gms/internal/xxx/zzcrk;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zzebw;-><init>(Lcom/google/android/gms/internal/xxx/zzebv;Lcom/google/android/gms/internal/xxx/zzfon;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdff;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzebv;

    if-nez p1, :cond_3

    :goto_0
    return-object v2

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzebw;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzebw;-><init>(Lcom/google/android/gms/internal/xxx/zzebv;Lcom/google/android/gms/internal/xxx/zzfon;)V

    return-object p2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdff;->e:Lcom/google/android/gms/internal/xxx/zzdhn;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdhn;->d:Lcom/google/android/gms/internal/xxx/zzbgb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdff;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcri;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcri;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzebv;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzebw;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzebw;-><init>(Lcom/google/android/gms/internal/xxx/zzebv;Lcom/google/android/gms/internal/xxx/zzfon;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v2
.end method
