.class Lcom/mycompany/app/web/WebViewActivity$141$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$141;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$141;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$141$1;->e:Lcom/mycompany/app/web/WebViewActivity$141;

    iput p2, p0, Lcom/mycompany/app/web/WebViewActivity$141$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$141$1;->e:Lcom/mycompany/app/web/WebViewActivity$141;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$141;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/web/WebViewActivity$141$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    :cond_0
    return-void
.end method
