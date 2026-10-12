.class Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebCerti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CertiAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter$CertiHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter$CertiHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Lcom/mycompany/app/dialog/DialogWebCerti;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebCerti;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->d:Lcom/mycompany/app/dialog/DialogWebCerti;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter$CertiHolder;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter$CertiHolder;->t:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_2

    const p2, -0x50506

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->d:Lcom/mycompany/app/dialog/DialogWebCerti;

    iget-boolean v0, p2, Lcom/mycompany/app/dialog/DialogWebCerti;->H:Z

    if-nez v0, :cond_3

    iget p2, p2, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    mul-float p2, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->d:Lcom/mycompany/app/dialog/DialogWebCerti;

    iget-boolean p1, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->H:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    new-instance p1, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter$CertiHolder;

    invoke-direct {p1, p2}, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter$CertiHolder;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p1
.end method
