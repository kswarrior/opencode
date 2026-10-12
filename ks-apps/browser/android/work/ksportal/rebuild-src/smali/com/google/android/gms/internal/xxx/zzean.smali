.class public final synthetic Lcom/google/android/gms/internal/xxx/zzean;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzear;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzear;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzean;->a:Lcom/google/android/gms/internal/xxx/zzear;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzean;->b:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzean;->a:Lcom/google/android/gms/internal/xxx/zzear;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzear;->b:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzean;->b:Z

    if-eqz v4, :cond_0

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->p7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const-string v3, "oa_upload"

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v3

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/xxx/zzeak;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "oa_failed_reqs"

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/xxx/zzeak;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "oa_total_reqs"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "oa_upload_time"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzeak;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "oa_last_successful_time"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzear;->f:Lcom/google/android/gms/xxx/internal/util/zzj;

    invoke-interface {v4}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v7

    const-string v9, ""

    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzear;->d:Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v9

    goto :goto_0

    :cond_1
    move-object v7, v10

    :goto_0
    const-string v11, "oa_session_id"

    invoke-virtual {v3, v11, v7}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzear;->e:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzeak;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzear;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v8, v7, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzazg;

    const-string v13, "oa_signals"

    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v13

    invoke-interface {v4}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v14, v10

    :goto_2
    invoke-virtual {v13, v11, v14}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->F()Lcom/google/android/gms/internal/xxx/zzazb;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzazb;->C()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzazb;->E()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    const-string v15, "-1"

    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->K()Lcom/google/android/gms/internal/xxx/zzgpd;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfse;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/xxx/zzfse;-><init>(Lcom/google/android/gms/internal/xxx/zzgpd;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "oa_sig_ts"

    invoke-virtual {v13, v0, v6}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v6, "oa_sig_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "oa_sig_resp_lat"

    invoke-virtual {v13, v6, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->C()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "oa_sig_render_lat"

    invoke-virtual {v13, v6, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oa_sig_formats"

    invoke-virtual {v13, v0, v5}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oa_sig_nw_type"

    invoke-virtual {v13, v0, v15}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v5, "oa_sig_wifi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v5, "oa_sig_airplane"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->U()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v5, "oa_sig_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "oa_sig_nw_resp"

    invoke-virtual {v13, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v5, "oa_sig_offline"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzazg;->J()Lcom/google/android/gms/internal/xxx/zzazk;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzazk;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "oa_sig_nw_state"

    invoke-virtual {v13, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzazb;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzazb;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzazb;->E()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzazb;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v6, "oa_sig_cell_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :cond_5
    :goto_4
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzeak;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzazl;->y()Lcom/google/android/gms/internal/xxx/zzazh;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/xxx/zzazl;->E(Lcom/google/android/gms/internal/xxx/zzazl;Ljava/lang/String;)V

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/xxx/zzazl;->F(Lcom/google/android/gms/internal/xxx/zzazl;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/xxx/zzeak;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/xxx/zzazl;->B(Lcom/google/android/gms/internal/xxx/zzazl;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/xxx/zzazl;->A(Lcom/google/android/gms/internal/xxx/zzazl;Ljava/util/ArrayList;)V

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/xxx/zzeak;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/xxx/zzazl;->C(Lcom/google/android/gms/internal/xxx/zzazl;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzeak;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/xxx/zzazl;->H(Lcom/google/android/gms/internal/xxx/zzazl;I)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/xxx/zzazl;->D(Lcom/google/android/gms/internal/xxx/zzazl;J)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzeak;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/xxx/zzazl;->G(Lcom/google/android/gms/internal/xxx/zzazl;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzear;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeao;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/xxx/zzeao;-><init>(Lcom/google/android/gms/internal/xxx/zzazl;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzear;->a:Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzawx;->a(Lcom/google/android/gms/internal/xxx/zzaww;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzazx;->y()Lcom/google/android/gms/internal/xxx/zzazw;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzear;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazx;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/xxx/zzazx;->A(Lcom/google/android/gms/internal/xxx/zzazx;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzazx;

    iget v6, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/xxx/zzazx;->B(Lcom/google/android/gms/internal/xxx/zzazx;I)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->g:Z

    if-eq v7, v2, :cond_7

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzazx;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/xxx/zzazx;->C(Lcom/google/android/gms/internal/xxx/zzazx;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzazx;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzeap;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzeap;-><init>(Lcom/google/android/gms/internal/xxx/zzazx;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzawx;->a(Lcom/google/android/gms/internal/xxx/zzaww;)V

    const/16 v0, 0x2714

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    :cond_8
    const-string v0, "offline_signal_contents"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzeak;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzeak;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzeak;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method
