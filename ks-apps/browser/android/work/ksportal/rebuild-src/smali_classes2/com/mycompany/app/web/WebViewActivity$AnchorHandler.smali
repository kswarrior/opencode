.class Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnchorHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\""

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebViewActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "url"

    invoke-static {p1, v2}, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    invoke-static {p1, v3}, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {p1, v4}, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iput-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iput-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v3, v5}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/compress/Compress;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->I4(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_a

    iput-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/compress/Compress;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->I4(Ljava/lang/String;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_d

    iput-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    :cond_d
    :goto_3
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iput-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iput-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/web/WebClean;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    :cond_10
    iput-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$AnchorHandler;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Hd:Z

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->yd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->yd:Ljava/lang/String;

    :cond_14
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->zd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->zd:Ljava/lang/String;

    :cond_15
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ad:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ad:Ljava/lang/String;

    :cond_16
    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Bd:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->D5()V

    :goto_5
    return-void
.end method
