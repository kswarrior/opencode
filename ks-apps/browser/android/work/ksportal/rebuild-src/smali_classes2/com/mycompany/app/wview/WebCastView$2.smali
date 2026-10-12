.class Lcom/mycompany/app/wview/WebCastView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebCastView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebCastView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebCastView$2;->c:Lcom/mycompany/app/wview/WebCastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebCastView$2;->c:Lcom/mycompany/app/wview/WebCastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
