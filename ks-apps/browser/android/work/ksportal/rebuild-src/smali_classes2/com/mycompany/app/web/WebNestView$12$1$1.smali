.class Lcom/mycompany/app/web/WebNestView$12$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView$12$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView$12$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$12$1$1;->c:Lcom/mycompany/app/web/WebNestView$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$12$1$1;->c:Lcom/mycompany/app/web/WebNestView$12$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView$12$1;->a:Lcom/mycompany/app/web/WebNestView$12;

    iget-object v1, v1, Lcom/mycompany/app/web/WebNestView$12;->c:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const-string v4, "facebook.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "namu.wiki"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$12$1;->a:Lcom/mycompany/app/web/WebNestView$12;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$12;->c:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q3(Ljava/lang/StringBuilder;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
