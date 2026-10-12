.class Lcom/mycompany/app/view/MyRoundImage$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyRoundImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRoundImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage$8;->c:Lcom/mycompany/app/view/MyRoundImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage$8;->c:Lcom/mycompany/app/view/MyRoundImage;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
