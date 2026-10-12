.class Lcom/mycompany/app/web/WebViewActivity$217;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$217;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$217;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v3, 0x3

    const/4 v6, 0x0

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->X6(JILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
