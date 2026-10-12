.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_down_video:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "image/*"

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual/range {v1 .. v9}, Lcom/mycompany/app/web/WebViewActivity;->B6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-void

    :cond_1
    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_4:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "redgifs.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-eqz v3, :cond_3

    iget-object v1, v2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->e1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    sget v3, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4$1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "video/*"

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual/range {v1 .. v9}, Lcom/mycompany/app/web/WebViewActivity;->B6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-void
.end method
