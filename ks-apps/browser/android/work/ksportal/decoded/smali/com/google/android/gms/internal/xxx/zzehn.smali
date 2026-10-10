.class public final Lcom/google/android/gms/internal/xxx/zzehn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzehp;Lcom/google/android/gms/internal/xxx/zzehw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehn;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzehn;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzehn;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzehn;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehn;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfed;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzehn;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzehn;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzehp;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzehp;->a:Lcom/google/android/gms/internal/xxx/zzeho;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzeho;->a:Lcom/google/android/gms/internal/xxx/zzbci;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzehn;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzehw;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzehw;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzdeq;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzehv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zzehv;-><init>(Lcom/google/android/gms/internal/xxx/zzdeq;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzehm;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzehm;-><init>(Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzbci;Lcom/google/android/gms/internal/xxx/zzehv;)V

    return-object v3
.end method
