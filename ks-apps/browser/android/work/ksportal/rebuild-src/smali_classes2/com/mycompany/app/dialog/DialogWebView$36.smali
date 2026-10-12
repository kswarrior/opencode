.class Lcom/mycompany/app/dialog/DialogWebView$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$36;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/mycompany/app/dialog/DialogWebView;->S0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$36;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->r()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->L0:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;->a()V

    :cond_0
    return-void
.end method
