.class public final Lcom/google/android/gms/cast/framework/media/internal/zzf;
.super Landroid/os/AsyncTask;


# static fields
.field public static final c:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/internal/zzi;

.field public final b:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->c:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/google/android/gms/cast/framework/media/internal/zzb;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->b:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/cast/framework/media/internal/zze;

    invoke-direct {p4, p0}, Lcom/google/android/gms/cast/framework/media/internal/zze;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzf;)V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzaf;->a:Lcom/google/android/gms/cast/internal/Logger;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzaf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->M3(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzk;II)Lcom/google/android/gms/cast/framework/media/internal/zzi;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaf;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "newFetchBitmapTaskImpl"

    aput-object v0, p3, p4

    const-string p4, "zzaj"

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "Unable to call %s on %s."

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->a:Lcom/google/android/gms/cast/framework/media/internal/zzi;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/cast/framework/media/internal/zzf;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->a:Lcom/google/android/gms/cast/framework/media/internal/zzi;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzi;->B0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzf;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doFetch"

    aput-object v4, v3, v0

    const-string v0, "zzi"

    aput-object v0, v3, v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v0, p1, v3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->b:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Lcom/google/android/gms/cast/framework/media/internal/zza;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    :cond_1
    return-void
.end method
