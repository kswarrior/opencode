.class public final Lcom/google/android/gms/internal/xxx/zzcoe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcoe;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoe;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbmy;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbnh;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbmy;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbnh;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;)V

    return-object v1
.end method
