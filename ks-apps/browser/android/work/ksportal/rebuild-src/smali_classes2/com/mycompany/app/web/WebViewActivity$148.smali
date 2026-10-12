.class Lcom/mycompany/app/web/WebViewActivity$148;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$148;->f:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$148;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$148;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$148;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$148;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$148;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->cc:Ljava/util/List;

    iget-object v7, p0, Lcom/mycompany/app/web/WebViewActivity$148;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "video/*"

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x1

    move-object v1, v7

    invoke-virtual/range {v0 .. v8}, Lcom/mycompany/app/web/WebViewActivity;->B6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_down_video:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method
