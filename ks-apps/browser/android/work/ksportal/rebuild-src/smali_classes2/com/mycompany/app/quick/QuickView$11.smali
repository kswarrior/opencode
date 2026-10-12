.class Lcom/mycompany/app/quick/QuickView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/quick/QuickView;->setQuickEditMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$11;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$11;->c:Lcom/mycompany/app/quick/QuickView;

    iget v1, v0, Lcom/mycompany/app/quick/QuickView;->y:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/mycompany/app/quick/QuickView;->y:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :cond_1
    return-void
.end method
