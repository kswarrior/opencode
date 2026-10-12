.class final Lcom/google/android/gms/internal/xxx/zzcjv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdrd;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcir;

.field public final d:Lcom/google/android/gms/internal/xxx/zzcjz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzcjz;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->c:Lcom/google/android/gms/internal/xxx/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->d:Lcom/google/android/gms/internal/xxx/zzcjz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzdrn;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->d:Lcom/google/android/gms/internal/xxx/zzcjz;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcjz;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcjz;->b:Lcom/google/android/gms/internal/xxx/zzbjf;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/xxx/zzdrg;-><init>(Lcom/google/android/gms/internal/xxx/zzbjf;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->c:Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdrn;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzdrn;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdrg;Lcom/google/android/gms/internal/xxx/zzcgw;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzdrr;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->d:Lcom/google/android/gms/internal/xxx/zzcjz;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcjz;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcjz;->b:Lcom/google/android/gms/internal/xxx/zzbjf;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/xxx/zzdrg;-><init>(Lcom/google/android/gms/internal/xxx/zzbjf;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->c:Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzcjv;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdrr;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzdrr;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdrg;Lcom/google/android/gms/internal/xxx/zzcgw;Ljava/lang/String;)V

    return-object v0
.end method
