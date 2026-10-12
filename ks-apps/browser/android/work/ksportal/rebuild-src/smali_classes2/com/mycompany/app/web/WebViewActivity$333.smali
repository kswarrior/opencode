.class Lcom/mycompany/app/web/WebViewActivity$333;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$333;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$333;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->n1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$333$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$333$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$333;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/xxx/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
