.class Lcom/mycompany/app/dialog/DialogQuickEdit$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogQuickEdit$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit$16;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$16$1;->e:Lcom/mycompany/app/dialog/DialogQuickEdit$16;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$16$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$16$1;->e:Lcom/mycompany/app/dialog/DialogQuickEdit$16;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit$16;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    sget-object v1, Lcom/mycompany/app/dialog/DialogQuickEdit;->h0:[I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogQuickEdit$16;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$16$1;->c:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->n(Ljava/lang/String;)V

    return-void
.end method
