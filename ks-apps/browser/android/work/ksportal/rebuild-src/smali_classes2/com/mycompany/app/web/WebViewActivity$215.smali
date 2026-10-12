.class Lcom/mycompany/app/web/WebViewActivity$215;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$215;->d:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$215;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$215;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$215;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$215;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$215;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/web/WebViewActivity$215;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/web/WebViewActivity$215;->c:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void
.end method
