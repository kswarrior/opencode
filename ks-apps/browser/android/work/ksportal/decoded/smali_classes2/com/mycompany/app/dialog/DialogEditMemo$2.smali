.class Lcom/mycompany/app/dialog/DialogEditMemo$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditMemo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditMemo$2;->c:Lcom/mycompany/app/dialog/DialogEditMemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditMemo$2;->c:Lcom/mycompany/app/dialog/DialogEditMemo;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditMemo$2$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogEditMemo$2$1;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo$2;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
