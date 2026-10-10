.class Lcom/mycompany/app/dialog/DialogSetHistory$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogSetHistory;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHistory;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$2;->e:Lcom/mycompany/app/dialog/DialogSetHistory;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetHistory$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$2;->e:Lcom/mycompany/app/dialog/DialogSetHistory;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->G:[Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mycompany/app/dialog/DialogSetHistory;->O:[I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$2;->c:I

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/dialog/DialogSetHistory;->l(IZ)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->N:I

    sget-object v4, Lcom/mycompany/app/dialog/DialogSetHistory;->O:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->G:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v2

    iget-boolean v5, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eq v3, v5, :cond_2

    invoke-virtual {v4, v3, v1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
