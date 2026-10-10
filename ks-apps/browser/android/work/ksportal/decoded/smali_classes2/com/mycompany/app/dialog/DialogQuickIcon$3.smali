.class Lcom/mycompany/app/dialog/DialogQuickIcon$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$3;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$3;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->B:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->D:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->Y2(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->I:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogQuickIcon$3$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogQuickIcon$3$1;-><init>(Lcom/mycompany/app/dialog/DialogQuickIcon$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
