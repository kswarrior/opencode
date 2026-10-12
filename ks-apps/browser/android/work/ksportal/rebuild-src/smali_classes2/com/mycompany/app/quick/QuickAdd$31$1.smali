.class Lcom/mycompany/app/quick/QuickAdd$31$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/quick/QuickAdd$31;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd$31;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$31$1;->e:Lcom/mycompany/app/quick/QuickAdd$31;

    iput p2, p0, Lcom/mycompany/app/quick/QuickAdd$31$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$31$1;->e:Lcom/mycompany/app/quick/QuickAdd$31;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd$31;->a:Lcom/mycompany/app/quick/QuickAdd;

    sget-object v1, Lcom/mycompany/app/quick/QuickAdd;->h2:[I

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdd;->u0()V

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdd$31;->a:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->j1:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/quick/QuickAdd;->X1:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->Y1:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/mycompany/app/quick/QuickAdd$31$1;->c:I

    iput v0, p1, Lcom/mycompany/app/quick/QuickAdd;->Z1:I

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->l1:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickAdd;->v0(Ljava/lang/String;)V

    return-void
.end method
