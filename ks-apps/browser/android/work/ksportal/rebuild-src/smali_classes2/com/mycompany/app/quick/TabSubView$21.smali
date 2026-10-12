.class Lcom/mycompany/app/quick/TabSubView$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$21;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/quick/TabSubView;->v0:I

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$21;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method
