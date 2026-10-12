.class Lcom/mycompany/app/dialog/DialogImageBack$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogImageBack;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$2;->c:Lcom/mycompany/app/dialog/DialogImageBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$2;->c:Lcom/mycompany/app/dialog/DialogImageBack;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogImageBack;->dismiss()V

    return-void
.end method
