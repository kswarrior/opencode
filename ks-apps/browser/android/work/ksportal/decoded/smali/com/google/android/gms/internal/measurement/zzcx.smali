.class final Lcom/google/android/gms/internal/measurement/zzcx;
.super Lcom/google/android/gms/internal/measurement/zzdt;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->l:Lcom/google/android/gms/internal/measurement/zzee;

    const-string v0, "am"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcx;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzcx;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_2

    :cond_1
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->j:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v6, Lcom/google/android/gms/internal/measurement/zzcb;->c:I

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/zzcc;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcc;

    goto :goto_3

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzca;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zzca;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    move-object v4, v6

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_4
    invoke-virtual {v3, v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee;->e(Ljava/lang/Exception;ZZ)V

    :goto_4
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->j:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->j:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v6, v4

    const-wide/32 v4, 0xee48

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzcx;->k:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->j:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_2
    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v13, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->j:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdt;->c:J

    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcc;->y1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->l:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee;->e(Ljava/lang/Exception;ZZ)V

    return-void
.end method
