.class public final Lcom/google/android/gms/internal/xxx/zzevg;
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
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzewy;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzchn;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfab;->a:Lcom/google/android/gms/internal/xxx/zzfac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevg;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzevg;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzevg;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzevg;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzevg;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevg;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzevg;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevg;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevg;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevg;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzcgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevg;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzewy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzewy;->a()Lcom/google/android/gms/internal/xxx/zzeww;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevg;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzevd;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzezy;

    invoke-direct {v7}, Lcom/google/android/gms/internal/xxx/zzezy;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevg;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchn;->a()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzevf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/xxx/zzevf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzeww;Lcom/google/android/gms/internal/xxx/zzevd;Lcom/google/android/gms/internal/xxx/zzezy;Lcom/google/android/gms/internal/xxx/zzbzz;)V

    return-object v0
.end method
