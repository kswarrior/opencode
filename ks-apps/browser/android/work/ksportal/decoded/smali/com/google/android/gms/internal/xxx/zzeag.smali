.class final Lcom/google/android/gms/internal/xxx/zzeag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzeah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzeah;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeag;->b:Lcom/google/android/gms/internal/xxx/zzeah;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzeag;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeag;->b:Lcom/google/android/gms/internal/xxx/zzeah;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeai;->a:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "interstitial"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_1
    const-string v8, "rewarded"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_2
    const-string v8, "native"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_3
    const-string v9, "banner"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_4
    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_7

    if-eq v3, v7, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzaxv;->e:Lcom/google/android/gms/internal/xxx/zzaxv;

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzaxv;->n:Lcom/google/android/gms/internal/xxx/zzaxv;

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzaxv;->j:Lcom/google/android/gms/internal/xxx/zzaxv;

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzaxv;->g:Lcom/google/android/gms/internal/xxx/zzaxv;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzaxv;->f:Lcom/google/android/gms/internal/xxx/zzaxv;

    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v1, "device"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfal;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "active_network_state"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzeah;->h:Landroid/util/SparseArray;

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzazk;->e:Lcom/google/android/gms/internal/xxx/zzazk;

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzazk;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzazb;->y()Lcom/google/android/gms/internal/xxx/zzayu;

    move-result-object v2

    const/4 v9, -0x2

    const-string v10, "cnt"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "gnt"

    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v9, v3, :cond_b

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzeah;->g:I

    goto :goto_8

    :cond_b
    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzeah;->g:I

    if-eqz v9, :cond_d

    if-eq v9, v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/xxx/zzazb;->F(Lcom/google/android/gms/internal/xxx/zzazb;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/xxx/zzazb;->F(Lcom/google/android/gms/internal/xxx/zzazb;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzazb;->F(Lcom/google/android/gms/internal/xxx/zzazb;I)V

    :goto_6
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_7

    :pswitch_0
    const/4 v4, 0x5

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x3

    :goto_7
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/xxx/zzazb;->G(Lcom/google/android/gms/internal/xxx/zzazb;I)V

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazb;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzeag;->a:Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzeaf;

    move-object v2, p1

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzeaf;-><init>(Lcom/google/android/gms/internal/xxx/zzeag;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/xxx/zzazb;Lcom/google/android/gms/internal/xxx/zzazk;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeai;->b:Lcom/google/android/gms/internal/xxx/zzdzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdzv;->a(Lcom/google/android/gms/internal/xxx/zzfdg;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    return-void
.end method
