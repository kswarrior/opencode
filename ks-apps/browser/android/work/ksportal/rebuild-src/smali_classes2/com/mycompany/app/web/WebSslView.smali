.class public Lcom/mycompany/app/web/WebSslView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebSslView$SslViewListener;
    }
.end annotation


# instance fields
.field public c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/mycompany/app/view/MyButtonImage;

.field public j:Lcom/mycompany/app/view/MyButtonText;

.field public k:Lcom/mycompany/app/view/MyButtonText;

.field public l:Landroid/webkit/SslErrorHandler;

.field public m:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->e:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->g:Landroid/widget/TextView;

    const v2, -0x5e5e5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    const v1, -0xe7e7e8

    const v2, -0xc0c0c1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->g:Landroid/widget/TextView;

    const v2, -0x9e9e9f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    const v1, -0x70708

    const/high16 v2, 0x21000000

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->m:Landroid/net/http/SslError;

    const-string v1, "SSL Certificate error."

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/web/WebSslView;->m:Landroid/net/http/SslError;

    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "URL: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->m:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    const-string v1, "ERR: SSL_UNTRUSTED"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    const-string v1, "The certificate authority is not trusted."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    const-string v1, "ERR: SSL_IDMISMATCH"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    const-string v1, "The certificate Hostname mismatch."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    const-string v1, "ERR: SSL_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    const-string v1, "The certificate has expired."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    const-string v1, "ERR: SSL_NOTYETVALID"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    const-string v1, "The certificate is not yet valid."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/mycompany/app/main/MainApp;->p0:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public setListener(Lcom/mycompany/app/web/WebSslView$SslViewListener;)V
    .locals 2

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->e:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->text_view_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->f:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->text_view_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->g:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->text_view_3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->h:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView;->k:Lcom/mycompany/app/view/MyButtonText;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebSslView;->k:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xc6b655

    const v1, -0xa39440

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebSslView;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebSslView;->b()V

    new-instance p1, Lcom/mycompany/app/web/WebSslView$1;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebSslView$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebSslView;->i:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/web/WebSslView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSslView$2;-><init>(Lcom/mycompany/app/web/WebSslView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebSslView;->j:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/web/WebSslView$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSslView$3;-><init>(Lcom/mycompany/app/web/WebSslView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebSslView;->k:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/web/WebSslView$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSslView$4;-><init>(Lcom/mycompany/app/web/WebSslView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
