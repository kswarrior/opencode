.class Lcom/mycompany/app/dialog/DialogSetPopup$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPopup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$3;->c:Lcom/mycompany/app/dialog/DialogSetPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$3;->c:Lcom/mycompany/app/dialog/DialogSetPopup;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/mycompany/app/main/MainDragAdapter;->b(I)Z

    move-result p2

    long-to-int p3, p4

    invoke-static {p1, p3, p2}, Lcom/mycompany/app/dialog/DialogSetPopup;->k(Lcom/mycompany/app/dialog/DialogSetPopup;IZ)V

    return-void
.end method
