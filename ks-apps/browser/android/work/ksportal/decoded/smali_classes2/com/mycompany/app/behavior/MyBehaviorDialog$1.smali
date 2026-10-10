.class Lcom/mycompany/app/behavior/MyBehaviorDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/behavior/MyBehaviorDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iput-object p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;->c:Landroid/view/View;

    iput p3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;->c:Landroid/view/View;

    iget v1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;->e:I

    iget-object v2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$1;->f:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->A(Landroid/view/View;I)V

    return-void
.end method
