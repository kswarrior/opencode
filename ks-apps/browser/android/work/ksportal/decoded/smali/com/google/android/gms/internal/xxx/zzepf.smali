.class public final Lcom/google/android/gms/internal/xxx/zzepf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzflw;

.field public final b:Lcom/google/android/gms/internal/xxx/zzflw;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzflw;Lcom/google/android/gms/internal/xxx/zzflw;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepf;->a:Lcom/google/android/gms/internal/xxx/zzflw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzepf;->b:Lcom/google/android/gms/internal/xxx/zzflw;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzepf;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzepf;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzepf;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzepf;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzepf;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzepf;->f:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzepf;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfal;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/xxx/zzepf;->f:Z

    if-nez v6, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbbk;->o2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz v6, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbbk;->q2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzepf;->a:Lcom/google/android/gms/internal/xxx/zzflw;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzflw;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-wide v9, v7, Lcom/google/android/gms/internal/xxx/zzflw;->b:J

    cmp-long v11, v9, v3

    if-ltz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    const-string v9, "paidv1_id_android"

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v7, Lcom/google/android/gms/internal/xxx/zzflw;->b:J

    const-string v9, "paidv1_creation_time_android"

    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    if-nez v6, :cond_5

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbbk;->p2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    if-eqz v6, :cond_9

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->r2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzepf;->b:Lcom/google/android/gms/internal/xxx/zzflw;

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzflw;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-wide v8, v6, Lcom/google/android/gms/internal/xxx/zzflw;->b:J

    cmp-long v10, v8, v3

    if-ltz v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    const-string v2, "paidv2_id_android"

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, Lcom/google/android/gms/internal/xxx/zzflw;->b:J

    const-string v4, "paidv2_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzepf;->c:Z

    const-string v3, "paidv2_pub_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzepf;->d:Z

    const-string v3, "paidv2_user_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    :goto_2
    return-void
.end method
