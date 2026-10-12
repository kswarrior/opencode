.class public Lcom/mycompany/app/lock/PinLock;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/lock/PinLock$PinLockListener;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public c:Lcom/mycompany/app/lock/PinLock$PinLockListener;

.field public e:[Lcom/mycompany/app/view/MyButtonText;

.field public f:Lcom/mycompany/app/view/MyButtonImage;

.field public g:Lcom/mycompany/app/view/MyButtonImage;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->num_view_9:I

    aput v2, v0, v1

    sput-object v0, Lcom/mycompany/app/lock/PinLock;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->num_view_back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/lock/PinLock;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->num_view_ok:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/lock/PinLock;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_backspace_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_backspace_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    const/16 v0, 0xa

    new-array v1, v0, [Lcom/mycompany/app/view/MyButtonText;

    iput-object v1, p0, Lcom/mycompany/app/lock/PinLock;->e:[Lcom/mycompany/app/view/MyButtonText;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/lock/PinLock;->e:[Lcom/mycompany/app/view/MyButtonText;

    sget-object v3, Lcom/mycompany/app/lock/PinLock;->j:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonText;

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/mycompany/app/lock/PinLock;->e:[Lcom/mycompany/app/view/MyButtonText;

    aget-object v2, v2, v1

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const v3, -0x50506

    goto :goto_2

    :cond_1
    const/high16 v3, -0x1000000

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/lock/PinLock;->e:[Lcom/mycompany/app/view/MyButtonText;

    aget-object v2, v2, v1

    new-instance v3, Lcom/mycompany/app/lock/PinLock$1;

    invoke-direct {v3, p0, v1}, Lcom/mycompany/app/lock/PinLock$1;-><init>(Lcom/mycompany/app/lock/PinLock;I)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->f:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/lock/PinLock$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PinLock$2;-><init>(Lcom/mycompany/app/lock/PinLock;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->f:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/lock/PinLock$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PinLock$3;-><init>(Lcom/mycompany/app/lock/PinLock;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->g:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/lock/PinLock$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/lock/PinLock$4;-><init>(Lcom/mycompany/app/lock/PinLock;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/lock/PinLock$PinLockListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PinLock;->c:Lcom/mycompany/app/lock/PinLock$PinLockListener;

    return-void
.end method

.method public setMaxDigit(I)V
    .locals 1

    iput p1, p0, Lcom/mycompany/app/lock/PinLock;->i:I

    iget-object v0, p0, Lcom/mycompany/app/lock/PinLock;->g:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_1
    return-void
.end method
