.class Lcom/mycompany/app/dialog/DialogListGdrive$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListGdrive$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$5$1;->c:Lcom/mycompany/app/dialog/DialogListGdrive$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$5$1;->c:Lcom/mycompany/app/dialog/DialogListGdrive$5;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$5;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->l()V

    :cond_0
    return-void
.end method
