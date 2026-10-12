.class Lcom/mycompany/app/web/WebViewActivity$241;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$241;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$241;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->ld:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    if-eqz p1, :cond_1

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->n4()V

    :cond_2
    if-nez p1, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->J5:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ld:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mycompany/app/web/WebViewActivity;->T3()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H5:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$242;

    invoke-direct {v1, v0, p1}, Lcom/mycompany/app/web/WebViewActivity$242;-><init>(Lcom/mycompany/app/web/WebViewActivity;Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
