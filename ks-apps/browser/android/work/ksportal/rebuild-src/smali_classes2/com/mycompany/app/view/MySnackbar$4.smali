.class Lcom/mycompany/app/view/MySnackbar$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MySnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$4;->c:Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar$4;->c:Lcom/mycompany/app/view/MySnackbar;

    iget-object v0, p1, Lcom/mycompany/app/view/MySnackbar;->f:Lcom/mycompany/app/view/MySnackbar$SnackbarListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/view/MySnackbar$SnackbarListener;->c()V

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/view/MySnackbar;->c()V

    return-void
.end method
