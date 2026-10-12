.class Lcom/mycompany/app/web/WebSnsLoad$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsLoad$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$8$1;->a:Lcom/mycompany/app/web/WebSnsLoad$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$8$1;->a:Lcom/mycompany/app/web/WebSnsLoad$8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad$8;->a:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebSnsLoad;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsLoad$8;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->t:Lcom/mycompany/app/web/WebSnsTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    iput-object v1, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    iput-object v1, v0, Lcom/mycompany/app/web/WebSnsTask;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    iput-object v1, p1, Lcom/mycompany/app/web/WebSnsLoad;->t:Lcom/mycompany/app/web/WebSnsTask;

    :cond_2
    iget-boolean v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x3c

    if-gt v2, v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "https://www.instagram.com/api/v1/feed/reels_media/?reel_ids="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebSnsLoad;->b()V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/main/MainApp;->e:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebSnsLoad;->b()V

    goto :goto_3

    :cond_b
    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    iget-object p1, p1, Lcom/mycompany/app/web/WebSnsLoad;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mycompany/app/main/MainUtil;->P6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
