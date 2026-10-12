.class Lcom/mycompany/app/dialog/DialogListGdrive$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$11;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$11;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    new-instance v2, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;Ljava/util/List;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_3
    :goto_0
    return-void
.end method
