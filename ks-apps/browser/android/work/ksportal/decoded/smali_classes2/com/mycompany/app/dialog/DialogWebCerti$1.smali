.class Lcom/mycompany/app/dialog/DialogWebCerti$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebCerti;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$1;->a:Lcom/mycompany/app/dialog/DialogWebCerti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mycompany/app/dialog/DialogWebCerti;->M:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$1;->a:Lcom/mycompany/app/dialog/DialogWebCerti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->close:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebCerti$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebCerti$2;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    new-instance p1, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_1
    return-void
.end method
