.class Lcom/mycompany/app/dialog/DialogNewsMenu$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$9;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$9;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->h:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsMenu$9$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogNewsMenu$9$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
