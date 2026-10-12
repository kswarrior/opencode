.class public final Lcom/google/android/gms/internal/xxx/zzefd;
.super Lcom/google/android/gms/internal/xxx/zzefa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgw;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcuq;

.field public final c:Lcom/google/android/gms/internal/xxx/zzeho;

.field public final d:Lcom/google/android/gms/internal/xxx/zzdav;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdfh;

.field public final f:Lcom/google/android/gms/internal/xxx/zzcxx;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/xxx/zzdae;

.field public final i:Lcom/google/android/gms/internal/xxx/zzefk;

.field public final j:Lcom/google/android/gms/internal/xxx/zzeca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzcuq;Lcom/google/android/gms/internal/xxx/zzeho;Lcom/google/android/gms/internal/xxx/zzdav;Lcom/google/android/gms/internal/xxx/zzdfh;Lcom/google/android/gms/internal/xxx/zzcxx;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/xxx/zzdae;Lcom/google/android/gms/internal/xxx/zzefk;Lcom/google/android/gms/internal/xxx/zzeca;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzefa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefd;->a:Lcom/google/android/gms/internal/xxx/zzcgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefd;->b:Lcom/google/android/gms/internal/xxx/zzcuq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefd;->c:Lcom/google/android/gms/internal/xxx/zzeho;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefd;->d:Lcom/google/android/gms/internal/xxx/zzdav;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzefd;->e:Lcom/google/android/gms/internal/xxx/zzdfh;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzefd;->f:Lcom/google/android/gms/internal/xxx/zzcxx;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzefd;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzefd;->h:Lcom/google/android/gms/internal/xxx/zzdae;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzefd;->i:Lcom/google/android/gms/internal/xxx/zzefk;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzefd;->j:Lcom/google/android/gms/internal/xxx/zzeca;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/xxx/zzfaa;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;)Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefd;->b:Lcom/google/android/gms/internal/xxx/zzcuq;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcuk;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefd;->i:Lcom/google/android/gms/internal/xxx/zzefk;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/xxx/zzcuk;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzefk;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->e:Lcom/google/android/gms/internal/xxx/zzcuk;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->S2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefd;->j:Lcom/google/android/gms/internal/xxx/zzeca;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->f:Lcom/google/android/gms/internal/xxx/zzeca;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefd;->a:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->g()Lcom/google/android/gms/internal/xxx/zzcpz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/xxx/zzcus;-><init>(Lcom/google/android/gms/internal/xxx/zzcuq;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcpz;->j(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/internal/xxx/zzcpz;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefd;->d:Lcom/google/android/gms/internal/xxx/zzdav;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcpz;->f(Lcom/google/android/gms/internal/xxx/zzdav;)Lcom/google/android/gms/internal/xxx/zzcpz;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefd;->c:Lcom/google/android/gms/internal/xxx/zzeho;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcpz;->p(Lcom/google/android/gms/internal/xxx/zzeho;)Lcom/google/android/gms/internal/xxx/zzcpz;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefd;->e:Lcom/google/android/gms/internal/xxx/zzdfh;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcpz;->d(Lcom/google/android/gms/internal/xxx/zzdfh;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcqx;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefd;->f:Lcom/google/android/gms/internal/xxx/zzcxx;

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefd;->h:Lcom/google/android/gms/internal/xxx/zzdae;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzcqx;-><init>(Lcom/google/android/gms/internal/xxx/zzcxx;Lcom/google/android/gms/internal/xxx/zzdae;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcpz;->k(Lcom/google/android/gms/internal/xxx/zzcqx;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcpa;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefd;->g:Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/xxx/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcpz;->a(Lcom/google/android/gms/internal/xxx/zzcpa;)Lcom/google/android/gms/internal/xxx/zzcpz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcpz;->zzk()Lcom/google/android/gms/internal/xxx/zzcqa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcqa;->d()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->c()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcsm;->b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1
.end method
