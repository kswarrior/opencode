.class Lcom/mycompany/app/main/list/MainListMemo$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListMemo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListMemo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListMemo$3;->c:Lcom/mycompany/app/main/list/MainListMemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/main/list/MainListMemo;->R0:I

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListMemo$3;->c:Lcom/mycompany/app/main/list/MainListMemo;

    iget-object v0, p1, Lcom/mycompany/app/main/list/MainListMemo;->Q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/list/MainListMemo;->Q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    :cond_0
    return-void
.end method
