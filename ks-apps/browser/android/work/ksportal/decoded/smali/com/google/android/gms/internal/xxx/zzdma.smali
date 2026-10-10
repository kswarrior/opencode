.class public final Lcom/google/android/gms/internal/xxx/zzdma;
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

.field public final g:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdma;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdma;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdma;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdma;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdma;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdma;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdma;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdma;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcvg;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdma;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzcwp;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdma;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzcxc;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdma;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzcxo;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdma;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzdac;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdma;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrv;->a()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdma;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcrx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrx;->a:Lcom/google/android/gms/internal/xxx/zzcru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcru;->a()Lcom/google/android/gms/internal/xxx/zzezi;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdlv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/xxx/zzdlv;-><init>(Lcom/google/android/gms/internal/xxx/zzcvg;Lcom/google/android/gms/internal/xxx/zzcwp;Lcom/google/android/gms/internal/xxx/zzcxc;Lcom/google/android/gms/internal/xxx/zzcxo;Lcom/google/android/gms/internal/xxx/zzdac;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)V

    return-object v0
.end method
