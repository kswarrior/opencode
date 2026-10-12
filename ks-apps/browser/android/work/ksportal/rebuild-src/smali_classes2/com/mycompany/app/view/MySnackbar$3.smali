.class Lcom/mycompany/app/view/MySnackbar$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MySnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$3;->a:Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MySnackSub;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar$3;->a:Lcom/mycompany/app/view/MySnackbar;

    invoke-static {v0, p1}, Lcom/mycompany/app/view/MySnackbar;->a(Lcom/mycompany/app/view/MySnackbar;Lcom/mycompany/app/view/MySnackSub;)V

    return-void
.end method
