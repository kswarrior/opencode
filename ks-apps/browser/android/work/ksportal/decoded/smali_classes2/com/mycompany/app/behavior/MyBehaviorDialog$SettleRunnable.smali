.class Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/behavior/MyBehaviorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public e:Z

.field public f:I

.field public final synthetic g:Lcom/mycompany/app/behavior/MyBehaviorDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->g:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->c:Landroid/view/View;

    iput p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->g:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget-object v1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->f:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SettleRunnable;->e:Z

    return-void
.end method
