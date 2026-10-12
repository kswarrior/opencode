.class Lcom/mycompany/app/web/WebNestView$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$8;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$8;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->h1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebClean;->x(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebNestView;->i1:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/web/WebNestView$8$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestView$8$1;-><init>(Lcom/mycompany/app/web/WebNestView$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
