.class public final Lcom/google/android/gms/internal/xxx/zzdha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdha;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdha;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdgm;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgm;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhv;->a()Lcom/google/android/gms/internal/xxx/zzdhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdgl;-><init>(Lcom/google/android/gms/internal/xxx/zzdhc;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdgz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdgz;-><init>(Lcom/google/android/gms/internal/xxx/zzdgl;)V

    return-object v0
.end method
