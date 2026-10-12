.class public final Lcom/google/android/gms/internal/xxx/zzefh;
.super Lcom/google/android/gms/internal/xxx/zzefa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgw;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcuq;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdav;

.field public final d:Lcom/google/android/gms/internal/xxx/zzefk;

.field public final e:Lcom/google/android/gms/internal/xxx/zzezs;

.field public final f:Lcom/google/android/gms/internal/xxx/zzeca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzcuq;Lcom/google/android/gms/internal/xxx/zzdav;Lcom/google/android/gms/internal/xxx/zzezs;Lcom/google/android/gms/internal/xxx/zzefk;Lcom/google/android/gms/internal/xxx/zzeca;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzefa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefh;->a:Lcom/google/android/gms/internal/xxx/zzcgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefh;->b:Lcom/google/android/gms/internal/xxx/zzcuq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefh;->c:Lcom/google/android/gms/internal/xxx/zzdav;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefh;->e:Lcom/google/android/gms/internal/xxx/zzezs;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzefh;->d:Lcom/google/android/gms/internal/xxx/zzefk;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzefh;->f:Lcom/google/android/gms/internal/xxx/zzeca;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/xxx/zzfaa;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;)Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefh;->b:Lcom/google/android/gms/internal/xxx/zzcuq;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcuk;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefh;->d:Lcom/google/android/gms/internal/xxx/zzefk;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/xxx/zzcuk;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzefk;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->e:Lcom/google/android/gms/internal/xxx/zzcuk;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->R2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefh;->e:Lcom/google/android/gms/internal/xxx/zzezs;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->d:Lcom/google/android/gms/internal/xxx/zzezs;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->S2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefh;->f:Lcom/google/android/gms/internal/xxx/zzeca;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcuq;->f:Lcom/google/android/gms/internal/xxx/zzeca;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefh;->a:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->k()Lcom/google/android/gms/internal/xxx/zzdms;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/xxx/zzcus;-><init>(Lcom/google/android/gms/internal/xxx/zzcuq;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdms;->c(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/internal/xxx/zzdms;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefh;->c:Lcom/google/android/gms/internal/xxx/zzdav;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdms;->b(Lcom/google/android/gms/internal/xxx/zzdav;)Lcom/google/android/gms/internal/xxx/zzdms;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdms;->zze()Lcom/google/android/gms/internal/xxx/zzdmt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzckt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzckt;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->c()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcsm;->b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1
.end method
