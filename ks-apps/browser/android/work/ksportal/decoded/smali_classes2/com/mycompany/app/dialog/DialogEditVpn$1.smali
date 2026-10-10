.class Lcom/mycompany/app/dialog/DialogEditVpn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn$1;->a:Lcom/mycompany/app/dialog/DialogEditVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    sget v0, Lcom/mycompany/app/dialog/DialogEditVpn;->U:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$1;->a:Lcom/mycompany/app/dialog/DialogEditVpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->url_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->F:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_search:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->G:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->ip_title_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->H:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->ip_title_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->I:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->ip_title_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->J:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->ip_title_4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->K:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    const/4 p1, 0x5

    new-array v1, p1, [Lcom/mycompany/app/view/MyEditText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->url_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->ip_text_1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->ip_text_2:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->ip_text_3:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->ip_text_4:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->F:Landroid/widget/TextView;

    const v2, -0x5e5e5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v1, v9

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->F:Landroid/widget/TextView;

    const v2, -0x9e9e9f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->H:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_24:I

    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    const v8, -0xe19938

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v1, v9

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->F:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->H:Landroid/widget/TextView;

    const-string v2, "IPv4 Primary"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->I:Landroid/widget/TextView;

    const-string v2, "IPv4 Secondary"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->J:Landroid/widget/TextView;

    const-string v2, "IPv6 Primary"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->K:Landroid/widget/TextView;

    const-string v2, "IPv6 Secondary"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v1, v1, v3

    const-string v2, "https://example.com/..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v1, v1, v4

    const-string v2, "x.x.x.x"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v1, v1, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v1, v1, v6

    const-string v2, "x:x:x:x:x:x:x:x"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v1, v1, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v1, v1, v3

    sget-object v2, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v1, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/dialog/DialogEditVpn;->n(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_5
    aget-object p1, v1, v3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogEditVpn;->o(Landroid/view/View;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v2, p1, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditVpn$4;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogEditVpn$4;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->G:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditVpn$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditVpn$2;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditVpn$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditVpn$3;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_4
    return-void
.end method
