.class Lcom/mycompany/app/setting/SettingListAdapter$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$6;->a:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$6;->a:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingListAdapter;->v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p3, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->p:Z

    const-string v3, ""

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->n:I

    invoke-static {p1, v3}, Lcom/mycompany/app/dialog/DialogSetTts;->k(II)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p2, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz p2, :cond_5

    iget v0, v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$6;->a:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingListAdapter;->v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->p:Z

    const-string v5, ""

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->n:I

    invoke-static {p1, v5}, Lcom/mycompany/app/dialog/DialogSetTts;->k(II)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz v0, :cond_5

    iget v2, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    :cond_5
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$6;->a:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingListAdapter;->v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->p:Z

    const-string v5, ""

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->n:I

    invoke-static {p1, v5}, Lcom/mycompany/app/dialog/DialogSetTts;->k(II)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz v0, :cond_5

    iget v2, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    :cond_5
    return-void
.end method
