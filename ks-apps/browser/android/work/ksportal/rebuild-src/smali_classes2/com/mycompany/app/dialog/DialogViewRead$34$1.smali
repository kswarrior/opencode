.class Lcom/mycompany/app/dialog/DialogViewRead$34$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead$34;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$34;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$34$1;->a:Lcom/mycompany/app/dialog/DialogViewRead$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$34$1;->a:Lcom/mycompany/app/dialog/DialogViewRead$34;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$34;->e:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->S5(FLjava/lang/String;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$34;->e:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-static {v4, p1}, Lcom/mycompany/app/main/MainUtil;->S5(FLjava/lang/String;)F

    move-result p1

    invoke-static {v3, p1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v3, v4

    sget v4, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int v5, v3, v4

    add-int/2addr v5, v1

    add-int/2addr v4, v3

    add-int/2addr v4, p1

    if-ge v5, v3, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v2, v5}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v1, v1, 0xf

    sub-int/2addr p1, v1

    sub-int/2addr v4, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, v3, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_5
    :goto_0
    return-void
.end method
