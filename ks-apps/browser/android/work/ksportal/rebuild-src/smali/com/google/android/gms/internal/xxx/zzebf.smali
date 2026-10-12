.class public final synthetic Lcom/google/android/gms/internal/xxx/zzebf;
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


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/util/zzbr;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebf;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzebf;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzebf;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzebf;->g:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzebf;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzebf;->i:Lcom/google/android/gms/xxx/internal/util/zzbr;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzebf;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzebf;->k:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebf;->c:Landroid/app/Activity;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzebf;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzebf;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzebf;->g:Lcom/google/android/gms/internal/xxx/zzebc;

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzebf;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/xxx/zzebf;->i:Lcom/google/android/gms/xxx/internal/util/zzbr;

    iget-object v11, p0, Lcom/google/android/gms/internal/xxx/zzebf;->j:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/xxx/zzebn;->j:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rtsdc"

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzg(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move-object v0, p1

    move-object v1, v10

    move-object v2, v8

    move-object v3, p2

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->J4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebf;->k:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzb()V

    :cond_1
    return-void
.end method
