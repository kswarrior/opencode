.class public final Lcom/google/android/gms/internal/xxx/zzebn;
.super Lcom/google/android/gms/internal/xxx/zzbrn;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbzy;

.field public final h:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzbzy;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbrn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebn;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzebn;->f:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzebn;->g:Lcom/google/android/gms/internal/xxx/zzbzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzebn;->h:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzebn;->i:Lcom/google/android/gms/internal/xxx/zzfen;

    return-void
.end method

.method public static F4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbzc;->j(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->p7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "gqi"

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdqc;->a()Lcom/google/android/gms/internal/xxx/zzdqb;

    move-result-object p1

    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/xxx/zzdqb;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzdqc;->a:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdqb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzdqj;->e:Lcom/google/android/gms/internal/xxx/zzfex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfex;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object p1

    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfen;->b(Lcom/google/android/gms/internal/xxx/zzfem;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v3, p0

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzebe;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzebe;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/xxx/zzebc;->c(Lcom/google/android/gms/internal/xxx/zzebe;)V

    return-void
.end method

.method public static H4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/gms/xxx/impl/R$string;->offline_opt_in_title:I

    const-string v2, "Open ad when you\'re back online."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/xxx/impl/R$string;->offline_opt_in_message:I

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/xxx/impl/R$string;->offline_opt_in_confirm:I

    const-string v3, "OK"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzebj;

    move-object v3, v13

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/xxx/zzebj;-><init>(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/xxx/impl/R$string;->offline_opt_in_decline:I

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzebk;

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object v6, p0

    move-object/from16 v8, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzebk;-><init>(Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzebl;

    move-object v2, v9

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzebl;-><init>(Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static I4(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p6, p5}, Lcom/google/android/gms/xxx/internal/util/zzbr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p6, "Failed to schedule offline notification poster."

    invoke-static {p6, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/xxx/zzebc;->b(Ljava/lang/String;)V

    const-string v5, "offline_notification_worker_not_scheduled"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzebn;->F4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V
    .locals 2

    sget v0, Lcom/google/android/gms/xxx/impl/R$string;->offline_opt_in_confirmation:I

    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzebi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzebi;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzebm;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzebm;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static final L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.xxx.AdService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gws_query_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/xxx/zzfme;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x58

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    and-int/lit8 p2, p1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    and-int/lit8 p2, p1, 0x2

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    and-int/lit8 p2, p1, 0x4

    const/16 v4, 0x9

    if-eqz p2, :cond_6

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x1

    :goto_6
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    and-int/lit16 p2, p1, 0x80

    const/16 v5, 0x11

    if-eqz p2, :cond_8

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p2, 0x1

    :goto_8
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    const-string v6, "Must set component on Intent."

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result p2

    const/16 v6, 0x17

    const/high16 v7, 0x4000000

    if-eqz p2, :cond_a

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result p2

    xor-int/2addr p2, v1

    const-string v1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v6, :cond_c

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_a
    const-string p2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    :goto_b
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_d

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_f

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "*/*"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/xxx/zzfme;->a(II)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfme;->b:Landroid/content/ClipData;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_12
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v0

    const-string v1, "offline_notification_channel"

    const-string v2, "AdMob Offline Notifications"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_notification_clicked"

    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/xxx/zzebn;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "offline_notification_dismissed"

    invoke-static {p1, v2, p3, p2}, Lcom/google/android/gms/internal/xxx/zzebn;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/xxx/impl/R$string;->offline_notification_title:I

    const-string v3, "View the ad you saved when you were offline"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    sget v1, Lcom/google/android/gms/xxx/impl/R$string;->offline_notification_text:I

    const-string v3, "Tap to open ad"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)V

    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p2, v1, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p2

    const v0, 0xd431

    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_0
    move-object v8, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzebn;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzebn;->f:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzebn;->i:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzebn;->h:Lcom/google/android/gms/internal/xxx/zzebc;

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "olaa"

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzebn;->h:Lcom/google/android/gms/internal/xxx/zzebc;

    const-string v7, "offline_notification_action"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "uri"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzebn;->e:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/xxx/zzbzc;->j(Landroid/content/Context;)Z

    move-result v4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzebn;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzebn;->f:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzebn;->i:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzebn;->h:Lcom/google/android/gms/internal/xxx/zzebc;

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v11, v10, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeaw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzebn;->g:Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-direct {v0, p1, v2, v9}, Lcom/google/android/gms/internal/xxx/zzeaw;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/xxx/zzbzy;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/xxx/zzebc;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeay;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzebn;->g:Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzeay;-><init>(Lcom/google/android/gms/internal/xxx/zzbzy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzebn;->h:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzebc;->d(Lcom/google/android/gms/internal/xxx/zzfdg;)V

    return-void
.end method
