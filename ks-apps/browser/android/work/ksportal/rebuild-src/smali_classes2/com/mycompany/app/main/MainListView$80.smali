.class Lcom/mycompany/app/main/MainListView$80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$80;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$80;->c:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->u()V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListListener;->c(Lcom/mycompany/app/dialog/DialogListBook;)V

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->G()V

    :cond_1
    return-void
.end method
