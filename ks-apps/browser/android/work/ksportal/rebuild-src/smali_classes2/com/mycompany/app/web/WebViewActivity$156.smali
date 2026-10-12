.class Lcom/mycompany/app/web/WebViewActivity$156;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebViewActivity$TabAddListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$156;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$156;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ra:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->w4()V

    :cond_0
    return-void
.end method
