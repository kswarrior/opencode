.class public final Lcom/google/android/gms/internal/xxx/zzduj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzduj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzduj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzduj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfed;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzduj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfdx;->x:Lcom/google/android/gms/internal/xxx/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdug;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdug;-><init>(Landroid/webkit/CookieManager;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfdv;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzfdu;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfdv;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfdu;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfdq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfdq;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->f:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzfdv;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    const-class v8, Ljava/lang/Exception;

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    return-object v0
.end method
