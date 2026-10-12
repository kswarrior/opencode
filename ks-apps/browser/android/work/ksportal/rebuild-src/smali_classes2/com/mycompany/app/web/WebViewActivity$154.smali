.class Lcom/mycompany/app/web/WebViewActivity$154;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebViewActivity$TabAddListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$154;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$154;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->w4()V

    :cond_0
    return-void
.end method
