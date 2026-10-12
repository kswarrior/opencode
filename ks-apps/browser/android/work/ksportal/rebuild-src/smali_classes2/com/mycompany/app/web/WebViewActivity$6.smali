.class Lcom/mycompany/app/web/WebViewActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$6;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$6;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->C1(Z)V

    return-void
.end method
