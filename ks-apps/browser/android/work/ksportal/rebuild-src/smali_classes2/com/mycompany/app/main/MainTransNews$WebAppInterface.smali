.class Lcom/mycompany/app/main/MainTransNews$WebAppInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainTransNews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTransNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObserDet(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/main/MainTransNews$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransNews;

    if-nez p2, :cond_0

    iput v0, v1, Lcom/mycompany/app/main/MainTransNews;->i:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    iput v2, v1, Lcom/mycompany/app/main/MainTransNews;->i:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/mycompany/app/main/MainTransNews;->j:Z

    sget-object p2, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    iget-object p2, v1, Lcom/mycompany/app/main/MainTransNews;->a:Landroid/content/Context;

    const/16 v0, 0x10

    const-string v2, "mNewsPick"

    invoke-static {v0, p2, v2, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v1, Lcom/mycompany/app/main/MainTransNews;->k:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/main/MainTransNews;->k:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/main/MainTransNews;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1;-><init>(Lcom/mycompany/app/main/MainTransNews$WebAppInterface;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
