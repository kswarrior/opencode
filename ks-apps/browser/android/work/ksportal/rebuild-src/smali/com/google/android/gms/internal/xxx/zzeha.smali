.class public final Lcom/google/android/gms/internal/xxx/zzeha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzebx;

.field public final b:Lcom/google/android/gms/internal/xxx/zzecb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfed;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzebx;Lcom/google/android/gms/internal/xxx/zzecb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeha;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeha;->d:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeha;->b:Lcom/google/android/gms/internal/xxx/zzecb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeha;->a:Lcom/google/android/gms/internal/xxx/zzebx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 12

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzezf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeha;->a:Lcom/google/android/gms/internal/xxx/zzebx;

    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzebx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzeby;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzeex;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzeex;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzegz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzegz;-><init>(Lcom/google/android/gms/internal/xxx/zzeby;Lcom/google/android/gms/internal/xxx/zzcal;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/xxx/zzcws;->v0(Lcom/google/android/gms/internal/xxx/zzcwr;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->N:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/xxx/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/xxx/zzfdx;->s:Lcom/google/android/gms/internal/xxx/zzfdx;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzegx;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzegx;-><init>(Lcom/google/android/gms/internal/xxx/zzeha;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzeha;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfdm;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfdm;-><init>(Lcom/google/android/gms/internal/xxx/zzfdh;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfdu;

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzfdv;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzeha;->d:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfdx;->t:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfdu;->b(Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfdp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfdp;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzfdu;->f:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzfdu;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzfdu;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzfdu;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zzfdu;->d:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfdu;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfdx;->u:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->b(Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzegy;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzegy;-><init>(Lcom/google/android/gms/internal/xxx/zzeha;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
