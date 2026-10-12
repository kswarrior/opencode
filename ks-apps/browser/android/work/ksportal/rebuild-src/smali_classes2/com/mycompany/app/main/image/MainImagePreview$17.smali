.class Lcom/mycompany/app/main/image/MainImagePreview$17;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$17;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$17;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
