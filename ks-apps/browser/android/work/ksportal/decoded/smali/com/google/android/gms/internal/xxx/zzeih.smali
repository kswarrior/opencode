.class public final Lcom/google/android/gms/internal/xxx/zzeih;
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
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzdfi;Lcom/google/android/gms/internal/xxx/zzcuz;Lcom/google/android/gms/internal/xxx/zzcpp;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeih;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeih;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeih;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeih;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeih;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeih;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeih;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdfi;->a:Lcom/google/android/gms/internal/xxx/zzdfh;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdfh;->b:Lcom/google/android/gms/xxx/internal/client/zzbh;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeih;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcuz;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeih;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcpp;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcpp;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcph;->a()Lcom/google/android/gms/internal/xxx/zzcpg;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeih;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzdqc;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeig;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzeig;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzbh;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzcpd;Lcom/google/android/gms/internal/xxx/zzdqc;)V

    return-object v0
.end method
