.class Lcom/mycompany/app/dialog/DialogSetItem$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogSetItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetItem$7;->e:Lcom/mycompany/app/dialog/DialogSetItem;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetItem$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem$7;->e:Lcom/mycompany/app/dialog/DialogSetItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->O:Lcom/mycompany/app/main/MainSelectAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetItem;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetItem$7;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :cond_1
    return-void
.end method
