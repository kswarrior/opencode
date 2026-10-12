.class public final Lcom/google/android/gms/internal/xxx/zzchw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzchw;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzchw;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbuq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzchw;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzchw;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzz;->E0()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzbmp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbmv;->b:Lcom/google/android/gms/internal/xxx/zzbms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzz;->E0()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/xxx/zzbmp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/xxx/zzbmy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbuq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbuq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbnc;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzchw;->a()Lcom/google/android/gms/internal/xxx/zzbuq;

    move-result-object v0

    return-object v0
.end method
