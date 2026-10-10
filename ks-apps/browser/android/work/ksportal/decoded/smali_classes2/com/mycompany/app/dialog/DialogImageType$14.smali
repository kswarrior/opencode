.class Lcom/mycompany/app/dialog/DialogImageType$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogImageType;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType$14;->f:Lcom/mycompany/app/dialog/DialogImageType;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogImageType$14;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iput p3, p0, Lcom/mycompany/app/dialog/DialogImageType$14;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType$14;->f:Lcom/mycompany/app/dialog/DialogImageType;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogImageType;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogImageType;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v3, p1, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/16 v4, 0x40

    or-int/2addr v3, v4

    iput v3, p1, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    goto :goto_0

    :cond_1
    iget v3, p1, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/16 v4, -0x41

    and-int/2addr v3, v4

    iput v3, p1, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogImageType;->F:Lcom/mycompany/app/view/MyButtonCheck;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/16 v3, 0x7e

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType$14;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogImageType$14;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/dialog/DialogImageType;->k(Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    return-void
.end method
