.class Lcom/mycompany/app/web/WebViewActivity$380;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$380;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZZLjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$380;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p4, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p4, p2}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/mycompany/app/web/WebViewActivity;->C4()V

    :cond_2
    return-void
.end method
