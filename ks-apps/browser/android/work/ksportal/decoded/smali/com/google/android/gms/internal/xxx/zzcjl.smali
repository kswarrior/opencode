.class final Lcom/google/android/gms/internal/xxx/zzcjl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzevu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/xxx/internal/client/zzq;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/xxx/zzcir;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final g:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final h:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->d:Lcom/google/android/gms/internal/xxx/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object v1

    invoke-static {p4}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzcir;->l:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzejg;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/xxx/zzejg;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzejk;->a:Lcom/google/android/gms/internal/xxx/zzejl;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdaf;->a:Lcom/google/android/gms/internal/xxx/zzdag;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcir;->m:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzcir;->M:Lcom/google/android/gms/internal/xxx/zzgvp;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzevs;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzevs;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->h:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzeil;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzeil;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->h:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzevr;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzejf;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjl;->d:Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzcir;->b:Lcom/google/android/gms/internal/xxx/zzcgz;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzcgz;->a:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcir;->R:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzdqc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzeil;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzevr;Lcom/google/android/gms/internal/xxx/zzejf;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzdqc;)V

    return-object v8
.end method
