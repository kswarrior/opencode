.class Lcom/mycompany/app/web/WebNestView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$8$1;->c:Lcom/mycompany/app/web/WebNestView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$8$1;->c:Lcom/mycompany/app/web/WebNestView$8;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView$8;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v1, Lcom/mycompany/app/web/WebNestView;->h1:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/web/WebNestView;->i1:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mycompany/app/web/WebNestView;->h1:Ljava/lang/String;

    iput-object v4, v1, Lcom/mycompany/app/web/WebNestView;->i1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$8;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0, v2, v3}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
