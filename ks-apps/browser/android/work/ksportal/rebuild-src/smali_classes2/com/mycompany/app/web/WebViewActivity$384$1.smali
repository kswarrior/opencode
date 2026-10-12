.class Lcom/mycompany/app/web/WebViewActivity$384$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$384;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$384;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$384$1;->e:Lcom/mycompany/app/web/WebViewActivity$384;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$384$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$384$1;->e:Lcom/mycompany/app/web/WebViewActivity$384;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$384;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$384$1;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    return-void
.end method
