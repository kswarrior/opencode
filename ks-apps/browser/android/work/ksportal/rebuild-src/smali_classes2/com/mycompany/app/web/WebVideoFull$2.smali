.class Lcom/mycompany/app/web/WebVideoFull$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$2;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MySizeFrame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$2;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebVideoFull;->r(Lcom/mycompany/app/web/WebVideoFull;Lcom/mycompany/app/view/MySizeFrame;)V

    return-void
.end method
