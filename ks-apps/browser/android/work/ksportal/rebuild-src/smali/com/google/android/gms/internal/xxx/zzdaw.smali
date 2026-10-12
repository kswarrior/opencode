.class public final Lcom/google/android/gms/internal/xxx/zzdaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdav;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdav;Lcom/google/android/gms/internal/xxx/zzgvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdaw;->a:Lcom/google/android/gms/internal/xxx/zzdav;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdaw;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdaw;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgvz;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdaw;->a:Lcom/google/android/gms/internal/xxx/zzdav;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdav;->p:Lcom/google/android/gms/internal/xxx/zzcvk;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcvk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcvk;-><init>(Ljava/util/Set;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdav;->p:Lcom/google/android/gms/internal/xxx/zzcvk;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzdav;->p:Lcom/google/android/gms/internal/xxx/zzcvk;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    return-object v0
.end method
