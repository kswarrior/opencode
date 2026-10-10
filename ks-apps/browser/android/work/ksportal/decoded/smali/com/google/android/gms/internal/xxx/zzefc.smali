.class public final Lcom/google/android/gms/internal/xxx/zzefc;
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
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzcva;Lcom/google/android/gms/internal/xxx/zzdbo;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefc;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefc;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefc;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzefc;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefc;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcva;->a()Lcom/google/android/gms/internal/xxx/zzcuq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefc;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdbo;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdbo;->a:Lcom/google/android/gms/internal/xxx/zzdav;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefc;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzefk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefc;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzeca;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzefb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzefb;-><init>(Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzcuq;Lcom/google/android/gms/internal/xxx/zzdav;Lcom/google/android/gms/internal/xxx/zzefk;Lcom/google/android/gms/internal/xxx/zzeca;)V

    return-object v0
.end method
