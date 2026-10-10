.class public final Lcom/google/android/gms/internal/xxx/zzefi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzcva;Lcom/google/android/gms/internal/xxx/zzdbo;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefi;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefi;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefi;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefi;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzefi;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzefi;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefi;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefi;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcva;->a()Lcom/google/android/gms/internal/xxx/zzcuq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefi;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdbo;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdbo;->a:Lcom/google/android/gms/internal/xxx/zzdav;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefi;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcuy;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcuy;->a:Lcom/google/android/gms/internal/xxx/zzcus;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzcus;->d:Lcom/google/android/gms/internal/xxx/zzezs;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefi;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzefk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefi;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzeca;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzefh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzefh;-><init>(Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzcuq;Lcom/google/android/gms/internal/xxx/zzdav;Lcom/google/android/gms/internal/xxx/zzezs;Lcom/google/android/gms/internal/xxx/zzefk;Lcom/google/android/gms/internal/xxx/zzeca;)V

    return-object v0
.end method
