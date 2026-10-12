.class Lcom/mycompany/app/dialog/DialogTabMain$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$7;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$7;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->h(Lcom/mycompany/app/dialog/DialogTabMain;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V

    return-void
.end method
