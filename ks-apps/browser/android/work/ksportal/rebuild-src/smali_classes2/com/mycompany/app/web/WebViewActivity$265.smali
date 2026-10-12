.class Lcom/mycompany/app/web/WebViewActivity$265;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$265;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$265;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Q2()V

    invoke-static {v1}, Lcom/mycompany/app/web/WebViewActivity;->F0(Lcom/mycompany/app/web/WebViewActivity;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Q2()V

    invoke-virtual {v1, p2, v0}, Lcom/mycompany/app/web/WebViewActivity;->o2(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Q2()V

    invoke-virtual {v1, p2, v0}, Lcom/mycompany/app/web/WebViewActivity;->H6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iput-object p3, v1, Lcom/mycompany/app/web/WebViewActivity;->ra:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$265$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$265$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$265;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3, p2, v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Q2()V

    goto :goto_0

    :cond_4
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Q2()V

    const/4 p1, 0x0

    invoke-virtual {v1, p2, v0, p3, p1}, Lcom/mycompany/app/web/WebViewActivity;->W6(Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method
