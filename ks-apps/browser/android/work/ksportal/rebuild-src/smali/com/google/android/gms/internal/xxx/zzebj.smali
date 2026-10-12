.class public final synthetic Lcom/google/android/gms/internal/xxx/zzebj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/xxx/internal/util/zzbr;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/xxx/internal/overlay/zzl;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebj;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzebj;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzebj;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzebj;->g:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzebj;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzebj;->i:Lcom/google/android/gms/xxx/internal/util/zzbr;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzebj;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzebj;->k:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/xxx/zzebj;->l:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzebj;->c:Landroid/app/Activity;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzebj;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzebj;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzebj;->g:Lcom/google/android/gms/internal/xxx/zzebc;

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzebj;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzebj;->i:Lcom/google/android/gms/xxx/internal/util/zzbr;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzebj;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzebj;->k:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    sget v1, Lcom/google/android/gms/internal/xxx/zzebn;->j:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_action"

    const-string v2, "confirm"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dialog_click"

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v1, v10}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v10}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    sget v1, Lcom/google/android/gms/xxx/impl/R$string;->notifications_permission_title:I

    const-string v2, "Allow app to send you notifications?"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget v1, Lcom/google/android/gms/xxx/impl/R$string;->notifications_permission_confirm:I

    const-string v2, "Allow"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzebf;

    move-object v1, v4

    move-object v2, v10

    move-object v3, v11

    move-object v0, v4

    move-object v4, v12

    move-object/from16 p1, v12

    move-object v12, v5

    move-object v5, v13

    move-object/from16 p2, v11

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/xxx/zzebf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/util/zzbr;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    invoke-virtual {v11, v12, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/gms/xxx/impl/R$string;->notifications_permission_decline:I

    const-string v2, "Don\'t allow"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzebn;->I4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzebg;

    move-object v1, v9

    move-object v2, v13

    move-object v3, v14

    move-object v4, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzebg;-><init>(Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    invoke-virtual {v0, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzebh;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzebh;-><init>(Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v6, "rtsdi"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->F4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 p2, v11

    move-object/from16 p1, v12

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/webkit/internal/a;->q(Landroid/app/Activity;[Ljava/lang/String;)V

    const-string v6, "asnpdi"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->F4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzebj;->l:Z

    if-eqz v1, :cond_2

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v6, v14

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzebn;->J4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 p2, v11

    move-object/from16 p1, v12

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v6, v14

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzebn;->J4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/xxx/zzebn;->K4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    :cond_2
    :goto_0
    return-void
.end method
