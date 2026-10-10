.class final Lcom/google/android/gms/internal/xxx/zzcij;
.super Lcom/google/android/gms/internal/xxx/zzerx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzetd;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcir;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final g:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final h:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final i:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzetd;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzerx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcij;->b:Lcom/google/android/gms/internal/xxx/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcij;->a:Lcom/google/android/gms/internal/xxx/zzetd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzetf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzetf;-><init>(Lcom/google/android/gms/internal/xxx/zzetd;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdpa;->a:Lcom/google/android/gms/internal/xxx/zzdpb;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcij;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdoy;->a:Lcom/google/android/gms/internal/xxx/zzdoz;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcij;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzdpc;->a:Lcom/google/android/gms/internal/xxx/zzdpd;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcij;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzdpe;->a:Lcom/google/android/gms/internal/xxx/zzdpf;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcij;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget v4, Lcom/google/android/gms/internal/xxx/zzgvs;->b:I

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgvr;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgvr;-><init>(I)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfdx;->i:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, v5, p2}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->j:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->l:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, p2, v2}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->n:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgvr;->b()Lcom/google/android/gms/internal/xxx/zzgvs;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->g:Lcom/google/android/gms/internal/xxx/zzchc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdpg;

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzdpg;-><init>(Lcom/google/android/gms/internal/xxx/zzgvo;Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzgvs;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcij;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget v0, Lcom/google/android/gms/internal/xxx/zzgvz;->c:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgvy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgvy;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzgvy;->a(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgvy;->c()Lcom/google/android/gms/internal/xxx/zzgvz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfeg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfeg;-><init>(Lcom/google/android/gms/internal/xxx/zzgvz;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfef;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->k:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfef;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcij;->h:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzffr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->A:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzffr;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcij;->i:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzeqt;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcij;->b:Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcir;->b:Lcom/google/android/gms/internal/xxx/zzcgz;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzesx;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcij;->a:Lcom/google/android/gms/internal/xxx/zzetd;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzetd;->a:Lcom/google/android/gms/internal/xxx/zzbto;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbto;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/xxx/zzesx;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcir;->k:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzcij;->i:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzffq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcir;->R:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzdqc;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeow;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/google/android/gms/internal/xxx/zzeow;-><init>(Lcom/google/android/gms/internal/xxx/zzeqq;JLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeqt;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzeqt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzdqc;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzfed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcij;->h:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfed;

    return-object v0
.end method
