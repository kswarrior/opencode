.class Lcom/mycompany/app/web/WebViewActivity$230;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$230;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$230;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v0, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->T2()V

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v1, v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->C0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    return-void
.end method
