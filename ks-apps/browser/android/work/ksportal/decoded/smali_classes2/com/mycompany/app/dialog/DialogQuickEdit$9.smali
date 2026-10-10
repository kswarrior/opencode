.class Lcom/mycompany/app/dialog/DialogQuickEdit$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$9;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$9;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogQuickEdit;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$9;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    iput-object p3, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iput v1, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p2, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogQuickEdit;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
