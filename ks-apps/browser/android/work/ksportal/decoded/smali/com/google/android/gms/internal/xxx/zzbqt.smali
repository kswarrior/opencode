.class final Lcom/google/android/gms/internal/xxx/zzbqt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbqv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqt;->f:Lcom/google/android/gms/internal/xxx/zzbqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqt;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbqt;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqt;->f:Lcom/google/android/gms/internal/xxx/zzbqv;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzbqv;->d:Landroid/app/Activity;

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqt;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqt;->e:Ljava/lang/String;

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzbqy;->b(Ljava/lang/String;)V

    return-void
.end method
