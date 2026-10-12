.class final Lcom/google/android/gms/internal/xxx/zzcjz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdrl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbjf;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcir;

.field public final d:Lcom/google/android/gms/internal/xxx/zzcjz;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->d:Lcom/google/android/gms/internal/xxx/zzcjz;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->c:Lcom/google/android/gms/internal/xxx/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->b:Lcom/google/android/gms/internal/xxx/zzbjf;

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzdrh;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/xxx/zzdrh;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdrj;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzdrj;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzdrh;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/xxx/zzdrc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->d:Lcom/google/android/gms/internal/xxx/zzcjz;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->c:Lcom/google/android/gms/internal/xxx/zzcir;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcjt;-><init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzcjz;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/xxx/zzdri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjz;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdri;

    return-object v0
.end method
