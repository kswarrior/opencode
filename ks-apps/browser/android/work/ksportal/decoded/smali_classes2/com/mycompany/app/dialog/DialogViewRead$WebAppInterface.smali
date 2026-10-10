.class Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObserDet(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-nez p2, :cond_0

    iput v1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iput v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h1:Ljava/lang/String;

    sget-object p2, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    const-string p2, ""

    sput-object p2, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/pref/PrefAlbum;->u(Landroid/content/Context;)V

    :cond_2
    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Ljava/lang/String;

    :cond_3
    :goto_1
    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->o1:Z

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$WebAppInterface;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
