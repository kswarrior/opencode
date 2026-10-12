.class Lcom/mycompany/app/web/WebReadTask$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebReadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$5;->a:Lcom/mycompany/app/web/WebReadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$5;->a:Lcom/mycompany/app/web/WebReadTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->x:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebReadTask;->x:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/web/WebReadTask;->w:I

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebReadTask;->v()V

    :cond_1
    const-string v3, "null"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebReadTask;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
