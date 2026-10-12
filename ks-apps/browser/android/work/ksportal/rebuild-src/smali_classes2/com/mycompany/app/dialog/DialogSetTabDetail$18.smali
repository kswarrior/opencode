.class Lcom/mycompany/app/dialog/DialogSetTabDetail$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->f:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->c:I

    iput p3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->f:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->c:I

    const/4 v2, 0x1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->e:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :goto_0
    return-void
.end method
