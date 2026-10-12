.class public final synthetic Lcom/android/billingclient/api/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzac;->a:Lcom/android/billingclient/api/zzaf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/android/billingclient/api/zzac;->a:Lcom/android/billingclient/api/zzaf;

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/zzaf;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_13

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountName"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v6, v6, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x14

    const/16 v8, 0x14

    const/4 v9, 0x3

    :goto_1
    if-lt v8, v2, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v10, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v10, v10, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v10, v10, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11, v1}, Lcom/google/android/gms/internal/play_billing/zze;->N3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_3

    const-string v10, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "highestLevelSupportedForSubs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v11, 0x1

    if-lt v8, v2, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/BillingClientImpl;->i:Z

    const/16 v10, 0x9

    if-ge v8, v2, :cond_6

    const-string v8, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    const/16 v12, 0x14

    :goto_6
    if-lt v12, v2, :cond_9

    if-nez v1, :cond_7

    iget-object v13, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v13, v13, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v14, "inapp"

    invoke-interface {v13, v12, v6, v14}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    :cond_7
    iget-object v13, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v13, v13, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v14, "inapp"

    invoke-interface {v13, v12, v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/zze;->N3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_7
    if-nez v9, :cond_8

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iput v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    const-string v1, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_9
    :goto_8
    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    if-lt v6, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    const/16 v7, 0x13

    if-lt v6, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->o:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->m:Z

    const/16 v7, 0xa

    if-lt v6, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-lt v6, v5, :cond_11

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    :goto_10
    iput-boolean v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    if-ge v6, v2, :cond_12

    const-string v1, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_12
    if-nez v9, :cond_13

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    goto :goto_12

    :cond_13
    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iput v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-exception v1

    move v2, v9

    goto :goto_11

    :catch_1
    move-exception v1

    :goto_11
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iput v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v8, 0x2a

    move v9, v2

    :goto_12
    if-nez v9, :cond_14

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    invoke-static {v5}, Lcom/android/billingclient/api/zzaq;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzar;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    sget-object v1, Lcom/android/billingclient/api/zzat;->g:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzaf;->a(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_13

    :cond_14
    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v2, Lcom/android/billingclient/api/zzat;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v8, v5, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/zzaf;->a(Lcom/android/billingclient/api/BillingResult;)V

    :goto_13
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
