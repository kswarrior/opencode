.class Lcom/mycompany/app/web/WebViewActivity$387;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebReadTask$WebReadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$387;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$387;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U6:Lcom/mycompany/app/web/WebReadTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebReadTask;->u()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U6:Lcom/mycompany/app/web/WebReadTask;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$387;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p4, p2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p4, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Lcom/mycompany/app/web/WebViewActivity;->e1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, p3}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->U6:Lcom/mycompany/app/web/WebReadTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebReadTask;->u()V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->U6:Lcom/mycompany/app/web/WebReadTask;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
