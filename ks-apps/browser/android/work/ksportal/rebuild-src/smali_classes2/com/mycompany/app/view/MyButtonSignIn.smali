.class public Lcom/mycompany/app/view/MyButtonSignIn;
.super Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p1, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public setSignIn(Z)V
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_signin_dark:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_signin_light:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->log_out:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->login_google:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
