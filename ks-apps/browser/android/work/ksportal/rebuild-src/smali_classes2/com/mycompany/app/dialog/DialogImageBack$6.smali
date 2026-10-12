.class Lcom/mycompany/app/dialog/DialogImageBack$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyPaletteView$PaletteListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogImageBack;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$6;->a:Lcom/mycompany/app/dialog/DialogImageBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack$6;->a:Lcom/mycompany/app/dialog/DialogImageBack;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput p2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    iput p1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogImageBack;->k(Lcom/mycompany/app/dialog/DialogImageBack;)V

    :cond_1
    return-void
.end method
