.class public final Lcom/google/android/gms/internal/xxx/zzdix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzdgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdix;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdix;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdix;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdix;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdgg;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdgg;->a:Lcom/google/android/gms/internal/xxx/zzdgb;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdgb;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdiw;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdiw;-><init>(Lcom/google/android/gms/internal/xxx/zzdnk;Lcom/google/android/gms/internal/xxx/zzdlz;)V

    return-object v2
.end method
