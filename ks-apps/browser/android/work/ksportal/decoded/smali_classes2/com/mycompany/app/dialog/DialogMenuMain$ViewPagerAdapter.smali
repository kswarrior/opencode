.class Lcom/mycompany/app/dialog/DialogMenuMain$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogMenuMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$ViewPagerAdapter;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$ViewPagerAdapter;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->U:I

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/mycompany/app/dialog/DialogMenuMain;->a0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$ViewPagerAdapter;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->H:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->E:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->V:I

    mul-int p2, p2, v3

    add-int/2addr v3, p2

    array-length v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-array v8, v1, [I

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->E:[I

    add-int v4, v2, p2

    aget v3, v3, v4

    aput v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/mycompany/app/dialog/DialogMenuMain$15;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$15;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    move-object v1, p2

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/main/MenuIconAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->I:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuMain$16;

    invoke-direct {v2, v0, p2, v8}, Lcom/mycompany/app/dialog/DialogMenuMain$16;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;Lcom/mycompany/app/main/MenuIconAdapter;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1, v7, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/mycompany/app/dialog/DialogMenuMain$6;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$6;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-object v7
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
