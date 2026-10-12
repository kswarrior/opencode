.class Lcom/mycompany/app/view/MySnackbar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MySnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$2;->c:Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar$2;->c:Lcom/mycompany/app/view/MySnackbar;

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->x:Lcom/mycompany/app/web/WebNestFrame;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->x:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestFrame;->k(Lcom/mycompany/app/web/WebNestView;)Z

    return-void
.end method
