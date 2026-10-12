.class public final Lcom/google/android/gms/internal/xxx/zzehh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcqa;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbci;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcqa;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzbci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzehh;->b:Lcom/google/android/gms/internal/xxx/zzcqa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzehh;->e:Lcom/google/android/gms/internal/xxx/zzfed;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzehh;->d:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzehh;->c:Lcom/google/android/gms/internal/xxx/zzbci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzehf;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzehh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->v:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzezg;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzehf;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzezg;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcru;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehh;->b:Lcom/google/android/gms/internal/xxx/zzcqa;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcqa;->a(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzcpk;)Lcom/google/android/gms/internal/xxx/zzcpe;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcpe;->k()Lcom/google/android/gms/internal/xxx/zzehg;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/xxx/zzbcd;-><init>(Lcom/google/android/gms/xxx/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfdx;->v:Lcom/google/android/gms/internal/xxx/zzfdx;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzehe;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzehe;-><init>(Lcom/google/android/gms/internal/xxx/zzehh;Lcom/google/android/gms/internal/xxx/zzbcd;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzehh;->e:Lcom/google/android/gms/internal/xxx/zzfed;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfdm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfdm;-><init>(Lcom/google/android/gms/internal/xxx/zzfdh;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfdu;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzfdv;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzehh;->d:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfdx;->w:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->b(Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcpe;->h()Lcom/google/android/gms/internal/xxx/zzcpd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfdp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfdp;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzfdu;->f:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzfdu;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/gms/internal/xxx/zzfdu;->b:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/xxx/zzfdu;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v6, p2, Lcom/google/android/gms/internal/xxx/zzfdu;->d:Ljava/util/List;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzfdu;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehh;->c:Lcom/google/android/gms/internal/xxx/zzbci;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
