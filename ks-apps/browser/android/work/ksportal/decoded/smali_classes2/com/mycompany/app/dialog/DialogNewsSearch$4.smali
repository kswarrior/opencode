.class Lcom/mycompany/app/dialog/DialogNewsSearch$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$4;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$4;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p4, p1, Lcom/mycompany/app/dialog/DialogNewsSearch;->J:Z

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    iput-boolean p4, p1, Lcom/mycompany/app/dialog/DialogNewsSearch;->J:Z

    new-instance p1, Lcom/mycompany/app/dialog/DialogNewsSearch$4$1;

    invoke-direct {p1, p0, p3}, Lcom/mycompany/app/dialog/DialogNewsSearch$4$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch$4;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
