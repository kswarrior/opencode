.class Lcom/mycompany/app/web/WebNestView$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$12;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$12;->c:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/web/WebNestView;->j1:I

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->k1:Z

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebNestView$12$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestView$12$1;-><init>(Lcom/mycompany/app/web/WebNestView$12;)V

    const-string v2, "(function(){if(document.head)return 1;return 0;})();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
