.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Landroidx/appcompat/app/AlertController;->q:I

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_4

    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/os/Handler;

    const/4 v8, -0x2

    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    iput-object v6, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/os/Message;

    iput-object v5, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/widget/ListAdapter;

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    iget v2, v3, Landroidx/appcompat/app/AlertController;->z:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    if-eqz v7, :cond_5

    iget v7, v3, Landroidx/appcompat/app/AlertController;->A:I

    goto :goto_3

    :cond_5
    iget v7, v3, Landroidx/appcompat/app/AlertController;->B:I

    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;I)V

    :goto_4
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/ListAdapter;

    iget v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->m:I

    iput v7, v3, Landroidx/appcompat/app/AlertController;->x:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_7

    new-instance v7, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/view/View;

    if-eqz v2, :cond_a

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    iput v4, v3, Landroidx/appcompat/app/AlertController;->h:I

    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController;->i:Z

    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method
