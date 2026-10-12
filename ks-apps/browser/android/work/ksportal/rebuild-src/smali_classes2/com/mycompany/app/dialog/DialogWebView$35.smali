.class Lcom/mycompany/app/dialog/DialogWebView$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$35;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogWebView;->S0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$35;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->r()V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->t()V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->D0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->C0:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogWebView;->q(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    return-void
.end method
