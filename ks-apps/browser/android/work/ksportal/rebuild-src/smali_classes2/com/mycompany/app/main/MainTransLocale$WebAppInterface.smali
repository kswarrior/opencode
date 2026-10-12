.class Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainTransLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTransLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObserDet(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransLocale;

    if-nez p2, :cond_0

    iput p1, v0, Lcom/mycompany/app/main/MainTransLocale;->k:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/mycompany/app/main/MainTransLocale;->k:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/mycompany/app/main/MainTransLocale;->l:Z

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/main/MainTransLocale;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1;-><init>(Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
