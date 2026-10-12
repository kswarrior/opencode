.class Lcom/mycompany/app/view/MyRoundImage$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyRoundImage$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRoundImage$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage$3$2;->c:Lcom/mycompany/app/view/MyRoundImage$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage$3$2;->c:Lcom/mycompany/app/view/MyRoundImage$3;

    iget-object v0, v0, Lcom/mycompany/app/view/MyRoundImage$3;->j:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/view/MyRoundImage;->b0:I

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->f()V

    return-void
.end method
