.class Lcom/mycompany/app/dialog/DialogWebView$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$14;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebView$14;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
