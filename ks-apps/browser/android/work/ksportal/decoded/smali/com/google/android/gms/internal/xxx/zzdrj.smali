.class public final Lcom/google/android/gms/internal/xxx/zzdrj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdrj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdrj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdrh;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdrh;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbjf;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzdrg;-><init>(Lcom/google/android/gms/internal/xxx/zzbjf;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdri;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzdri;-><init>(Lcom/google/android/gms/internal/xxx/zzdrl;Lcom/google/android/gms/internal/xxx/zzdrg;)V

    return-object v1
.end method
