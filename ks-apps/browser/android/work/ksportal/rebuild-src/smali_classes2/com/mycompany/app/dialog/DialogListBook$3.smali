.class Lcom/mycompany/app/dialog/DialogListBook$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$3;->c:Lcom/mycompany/app/dialog/DialogListBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$3;->c:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->i()V

    :cond_1
    :goto_0
    return-void
.end method
