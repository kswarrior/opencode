.class Lcom/mycompany/app/view/MyDialogBottom$13;
.super Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/view/MyDialogBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$13;->a:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogBottom$13;->a:Lcom/mycompany/app/view/MyDialogBottom;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->z:Z

    :cond_3
    return-void
.end method
