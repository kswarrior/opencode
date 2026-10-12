.class Lcom/mycompany/app/web/WebEmgDialog$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$7$1;->c:Lcom/mycompany/app/web/WebEmgDialog$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$7$1;->c:Lcom/mycompany/app/web/WebEmgDialog$7;

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgDialog$7;->a:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->l()V

    :cond_0
    return-void
.end method
