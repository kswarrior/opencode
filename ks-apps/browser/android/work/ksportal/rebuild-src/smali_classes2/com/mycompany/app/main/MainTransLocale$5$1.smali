.class Lcom/mycompany/app/main/MainTransLocale$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransLocale$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$5$1;->c:Lcom/mycompany/app/main/MainTransLocale$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$5$1;->c:Lcom/mycompany/app/main/MainTransLocale$5;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale$5;->c:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v2, v1, Lcom/mycompany/app/main/MainTransLocale;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/main/MainTransLocale;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransLocale$5;->c:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransLocale;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mycompany/app/main/MainTransLocale$5$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTransLocale$5$1$1;-><init>(Lcom/mycompany/app/main/MainTransLocale$5$1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
