.class Lcom/mycompany/app/dialog/DialogListGdrive$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$3;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$3;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
