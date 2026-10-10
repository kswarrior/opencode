.class Lcom/mycompany/app/dialog/DialogBackupSave$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogBackupSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$21;->b:Lcom/mycompany/app/dialog/DialogBackupSave;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBackupSave$21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$21;->b:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->message_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_2

    const v3, -0x50506

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, -0xe19938

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->exist_name:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->overwrite:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$21$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogBackupSave$21$1;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave$21;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$21$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogBackupSave$21$2;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave$21;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
