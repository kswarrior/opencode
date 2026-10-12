.class Lcom/mycompany/app/dialog/DialogNewsSearch$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogNewsSearch$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch$7;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7$1;->e:Lcom/mycompany/app/dialog/DialogNewsSearch$7;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7$1;->e:Lcom/mycompany/app/dialog/DialogNewsSearch$7;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsSearch$7;->a:Lcom/mycompany/app/dialog/DialogNewsSearch;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    :cond_0
    return-void
.end method
