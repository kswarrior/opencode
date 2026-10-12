.class Lcom/mycompany/app/web/WebViewActivity$403;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$403;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 0

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$403;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->Q3()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->not_support_land:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    sget-boolean p2, Lcom/mycompany/app/pref/PrefTts;->F:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->o7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->n7()V

    :goto_0
    return-void
.end method
