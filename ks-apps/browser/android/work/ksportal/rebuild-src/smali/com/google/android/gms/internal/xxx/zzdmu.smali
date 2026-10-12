.class public final Lcom/google/android/gms/internal/xxx/zzdmu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzehb;Lcom/google/android/gms/internal/xxx/zzehb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdmu;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdmu;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdmu;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmu;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcuz;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->o:Lcom/google/android/gms/internal/xxx/zzezn;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezn;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmu;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzehb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzehb;->a()Lcom/google/android/gms/internal/xxx/zzeha;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmu;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzehb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzehb;->a()Lcom/google/android/gms/internal/xxx/zzeha;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
