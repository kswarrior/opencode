.class public Lcom/mycompany/app/main/MainHeadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public e:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/GridLayoutManager;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainHeadAdapter;->c:I

    iput-object p2, p0, Lcom/mycompany/app/main/MainHeadAdapter;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/mycompany/app/main/MainHeadAdapter;->e:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lcom/mycompany/app/main/MainConst;->o:[I

    array-length v0, v0

    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcom/mycompany/app/main/MainConst;->o:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lcom/mycompany/app/main/MainHeadAdapter$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainHeadAdapter$1;-><init>(Lcom/mycompany/app/main/MainHeadAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lcom/mycompany/app/view/MyButtonCheck;

    iget p2, p0, Lcom/mycompany/app/main/MainHeadAdapter;->c:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_24:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x41ffffff    # 31.999998f

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyButtonCheck;->setBgPreColor(I)V

    new-instance p1, Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;

    invoke-direct {p1, p2}, Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    return-object p1
.end method
