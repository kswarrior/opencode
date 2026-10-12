.class Lcom/mycompany/app/view/MyThumbView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyThumbView$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyThumbView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView$1$1;->c:Lcom/mycompany/app/view/MyThumbView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView$1$1;->c:Lcom/mycompany/app/view/MyThumbView$1;

    iget-object v0, v0, Lcom/mycompany/app/view/MyThumbView$1;->h:Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyThumbView;->invalidate()V

    return-void
.end method
