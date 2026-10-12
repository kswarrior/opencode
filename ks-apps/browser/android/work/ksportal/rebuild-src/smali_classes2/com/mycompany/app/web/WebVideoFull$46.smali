.class Lcom/mycompany/app/web/WebVideoFull$46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;F)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$46;->b:Lcom/mycompany/app/web/WebVideoFull;

    iput p2, p0, Lcom/mycompany/app/web/WebVideoFull$46;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    rem-int/lit8 p1, p1, 0x8

    aget p1, v0, p1

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull$46;->a:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$46$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/web/WebVideoFull$46$1;-><init>(Lcom/mycompany/app/web/WebVideoFull$46;F)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$46;->b:Lcom/mycompany/app/web/WebVideoFull;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1
.end method
