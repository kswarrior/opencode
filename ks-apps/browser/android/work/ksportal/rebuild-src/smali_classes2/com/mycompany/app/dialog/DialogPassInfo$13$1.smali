.class Lcom/mycompany/app/dialog/DialogPassInfo$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassInfo$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo$13;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$13$1;->c:Lcom/mycompany/app/dialog/DialogPassInfo$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo$13$1;->c:Lcom/mycompany/app/dialog/DialogPassInfo$13;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo$13;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogPassInfo;->e0:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogPassInfo;->g0:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogPassInfo;->h0:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassInfo$13;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->e0:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->f0:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->g0:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->h0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->d0:Z

    return-void
.end method
