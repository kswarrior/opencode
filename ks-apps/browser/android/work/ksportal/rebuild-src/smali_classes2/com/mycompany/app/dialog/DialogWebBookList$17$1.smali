.class Lcom/mycompany/app/dialog/DialogWebBookList$17$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogWebBookList$17;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList$17;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;->f:Lcom/mycompany/app/dialog/DialogWebBookList$17;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;->f:Lcom/mycompany/app/dialog/DialogWebBookList$17;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList$17;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v2}, Lcom/mycompany/app/db/book/DbBookWeb;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList$17;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookList$17$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$17$1$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList$17$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
