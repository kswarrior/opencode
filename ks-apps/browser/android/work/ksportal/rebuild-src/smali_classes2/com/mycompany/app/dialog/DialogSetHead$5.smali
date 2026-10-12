.class Lcom/mycompany/app/dialog/DialogSetHead$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetHead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead$5;->c:Lcom/mycompany/app/dialog/DialogSetHead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead$5;->c:Lcom/mycompany/app/dialog/DialogSetHead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/mycompany/app/dialog/DialogSetHead;->J:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_0
    return-void
.end method
