.class Lcom/mycompany/app/gdrive/GdriveManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/gdrive/GdriveManager;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/gdrive/GdriveManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/gdrive/GdriveManager$2;->a:Lcom/mycompany/app/gdrive/GdriveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/gdrive/GdriveManager$2;->a:Lcom/mycompany/app/gdrive/GdriveManager;

    iget-object v0, v0, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getNumBytesUploaded()J

    invoke-interface {v0}, Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;->a()V

    :cond_1
    return-void
.end method
