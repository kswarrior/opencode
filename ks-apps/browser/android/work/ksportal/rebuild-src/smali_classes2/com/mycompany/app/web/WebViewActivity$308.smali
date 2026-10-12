.class Lcom/mycompany/app/web/WebViewActivity$308;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic d:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Landroid/webkit/PermissionRequest;Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$308;->a:Landroid/webkit/PermissionRequest;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$308;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$308;->c:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g6:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->message_url:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->message_noti:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->message_permission:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyLineText;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v6}, Lcom/mycompany/app/web/WebNestView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/high16 v8, -0x1000000

    const v9, -0x50506

    if-nez v7, :cond_3

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->message_title:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->site_permission:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ac:Z

    if-eqz p1, :cond_5

    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Bc:Z

    if-eqz v6, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ]  [ "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Bc:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Cc:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->location:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[ "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const p1, -0xe19938

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$308$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$308$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$308;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$308$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$308$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$308;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->g6:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
