.class public final Lcom/google/android/gms/internal/xxx/zzewz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewz;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzewz;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzewz;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzeww;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewz;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzewz;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzewz;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfca;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->p5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/xxx/zzbyw;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/xxx/zzbyw;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/xxx/zzbyw;->j:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->r5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->o5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzevx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzevx;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfbq;->c:Lcom/google/android/gms/internal/xxx/zzfbq;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzewa;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/xxx/zzewa;-><init>(Lcom/google/android/gms/internal/xxx/zzevx;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/xxx/zzfca;->a(Lcom/google/android/gms/internal/xxx/zzfbq;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfbi;Lcom/google/android/gms/internal/xxx/zzfcg;)Lcom/google/android/gms/internal/xxx/zzfbz;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzewc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzewm;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzewl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzewl;-><init>()V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzewm;-><init>(Lcom/google/android/gms/internal/xxx/zzewl;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzewi;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfbz;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/xxx/zzewi;-><init>(Lcom/google/android/gms/internal/xxx/zzfbm;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfbz;->b:Lcom/google/android/gms/internal/xxx/zzfci;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfbm;->zza()Lcom/google/android/gms/internal/xxx/zzfbt;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzfbt;->j:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzewc;-><init>(Lcom/google/android/gms/internal/xxx/zzewm;Lcom/google/android/gms/internal/xxx/zzewi;Lcom/google/android/gms/internal/xxx/zzfci;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzewl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/xxx/zzewl;-><init>()V

    :goto_2
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzewz;->a()Lcom/google/android/gms/internal/xxx/zzeww;

    move-result-object v0

    return-object v0
.end method
