.class Lcom/mycompany/app/web/WebViewActivity$159$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[Landroid/net/Uri;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$159;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$159;[Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$159$1;->e:Lcom/mycompany/app/web/WebViewActivity$159;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$159$1;->c:[Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$159$1;->e:Lcom/mycompany/app/web/WebViewActivity$159;

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$159$1;->c:[Landroid/net/Uri;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$159;->e:Lcom/mycompany/app/web/WebViewActivity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$159;->e:Lcom/mycompany/app/web/WebViewActivity;

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->i4([Landroid/net/Uri;)V

    return-void
.end method
