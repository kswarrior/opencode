.class final Lcom/google/android/gms/internal/xxx/zzcjt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdrc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcir;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcjz;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzcjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->b:Lcom/google/android/gms/internal/xxx/zzcjz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/google/android/gms/internal/xxx/zzdrc;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdrc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/xxx/zzdrd;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcjt;->b:Lcom/google/android/gms/internal/xxx/zzcjz;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcjv;-><init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzcjz;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
