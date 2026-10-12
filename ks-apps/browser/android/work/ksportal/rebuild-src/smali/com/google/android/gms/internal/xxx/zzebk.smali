.class public final synthetic Lcom/google/android/gms/internal/xxx/zzebk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final synthetic i:Lcom/google/android/gms/xxx/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebk;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzebk;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzebk;->f:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzebk;->g:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzebk;->h:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzebk;->i:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzebk;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzebk;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzebk;->g:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzebk;->h:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzebk;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzebc;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "dialog_action"

    const-string p2, "dismiss"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebk;->i:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzb()V

    :cond_0
    return-void
.end method
