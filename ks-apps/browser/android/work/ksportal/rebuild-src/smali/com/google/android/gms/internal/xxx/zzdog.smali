.class public final Lcom/google/android/gms/internal/xxx/zzdog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzchn;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdog;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdog;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdog;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdog;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdog;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdog;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdog;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdur;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdur;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdog;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzchn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzchn;->a()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdog;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaxh;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdog;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzawx;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzaxd;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/xxx/zzaxd;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/xxx/zzawx;-><init>(Lcom/google/android/gms/internal/xxx/zzaxd;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzazx;->y()Lcom/google/android/gms/internal/xxx/zzazw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazx;

    iget v7, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->e:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzazx;->A(Lcom/google/android/gms/internal/xxx/zzazx;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazx;

    iget v7, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzazx;->B(Lcom/google/android/gms/internal/xxx/zzazx;I)V

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->g:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazx;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/xxx/zzazx;->C(Lcom/google/android/gms/internal/xxx/zzazx;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzazx;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdof;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/xxx/zzdof;-><init>(Lcom/google/android/gms/internal/xxx/zzaxh;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzazx;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzawx;->a(Lcom/google/android/gms/internal/xxx/zzaww;)V

    return-object v5
.end method
