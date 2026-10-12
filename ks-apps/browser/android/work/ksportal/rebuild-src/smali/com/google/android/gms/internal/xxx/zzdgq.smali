.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdgx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgq;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgq;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdgx;->G:Lcom/google/android/gms/internal/xxx/zzfrr;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Google"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->n:Lcom/google/android/gms/internal/xxx/zzdhn;

    if-eq v2, v4, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->r:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbkt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbkz;->X1(Lcom/google/android/gms/internal/xxx/zzbkt;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->c:Lcom/google/android/gms/internal/xxx/zzbge;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdgx;->r()V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->c:Lcom/google/android/gms/internal/xxx/zzbge;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->q:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbge;->m4(Lcom/google/android/gms/internal/xxx/zzbgn;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->f:Landroidx/collection/SimpleArrayMap;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbfx;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdgx;->A(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1, v7}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbfx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->s:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbfx;->g4(Lcom/google/android/gms/internal/xxx/zzbfk;)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->b:Lcom/google/android/gms/internal/xxx/zzbfo;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdgx;->r()V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->b:Lcom/google/android/gms/internal/xxx/zzbfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->p:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbff;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbfo;->L2(Lcom/google/android/gms/internal/xxx/zzbff;)V

    goto :goto_0

    :cond_5
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->a:Lcom/google/android/gms/internal/xxx/zzbfr;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdgx;->r()V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->a:Lcom/google/android/gms/internal/xxx/zzbfr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->o:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbfr;->m1(Lcom/google/android/gms/internal/xxx/zzbfh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
