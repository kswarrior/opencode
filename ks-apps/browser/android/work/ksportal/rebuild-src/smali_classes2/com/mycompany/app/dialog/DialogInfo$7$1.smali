.class Lcom/mycompany/app/dialog/DialogInfo$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lcom/mycompany/app/dialog/DialogInfo$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo$7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->i:Lcom/mycompany/app/dialog/DialogInfo$7;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->g:Ljava/lang/String;

    iput-wide p6, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->i:Lcom/mycompany/app/dialog/DialogInfo$7;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0x50506

    const v4, -0x5e5e5f

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->mtitle_view:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->mtitle_info:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v6, v6, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->mtitle_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->artist_view:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->artist_info:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v6, v6, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->artist_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->album_view:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->album_info:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v6, v6, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->album_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->genre_view:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->genre_info:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v6, v6, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->genre_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v1, 0x0

    iget-wide v6, p0, Lcom/mycompany/app/dialog/DialogInfo$7$1;->h:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->time_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->time_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->time_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->Z1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method
