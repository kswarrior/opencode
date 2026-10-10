.class Lcom/mycompany/app/dialog/DialogListBook$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogListBook$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook$7;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$7$1;->f:Lcom/mycompany/app/dialog/DialogListBook$7;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogListBook$7$1;->c:I

    iput-wide p3, p0, Lcom/mycompany/app/dialog/DialogListBook$7$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$7$1;->f:Lcom/mycompany/app/dialog/DialogListBook$7;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook$7;->f:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/mycompany/app/dialog/DialogListBook$7$1;->c:I

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook$7;->f:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    iget-wide v1, p0, Lcom/mycompany/app/dialog/DialogListBook$7$1;->e:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    return-void
.end method
