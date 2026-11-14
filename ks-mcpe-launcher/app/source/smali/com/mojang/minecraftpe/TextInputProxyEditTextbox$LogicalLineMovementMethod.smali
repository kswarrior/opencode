.class Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogicalLineMovementMethod"
.end annotation


# instance fields
.field public mIdealColumn:I

.field public mIsNavigatingVertically:Z


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIdealColumn:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIsNavigatingVertically:Z

    .line 9
    .line 10
    return-void
.end method

.method private ensureIdealColumn(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIdealColumn:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->getColumn(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIdealColumn:I

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIdealColumn:I

    .line 12
    .line 13
    return p1
.end method

.method private getColumn(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->getLogicalLineStart(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method private getLogicalLineEnd(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    return p2
.end method

.method private getLogicalLineStart(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static isSelecting(Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private moveCursor(Landroid/text/Spannable;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->isSelecting(Landroid/text/Spannable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->getLogicalLineEnd(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->ensureIdealColumn(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->getLogicalLineEnd(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIsNavigatingVertically:Z

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->moveCursor(Landroid/text/Spannable;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIsNavigatingVertically:Z

    .line 39
    .line 40
    return v1
.end method

.method public onSelectionChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIsNavigatingVertically:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIdealColumn:I

    .line 8
    .line 9
    return-void
.end method

.method public up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->getLogicalLineStart(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->getLogicalLineStart(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->ensureIdealColumn(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v3

    .line 29
    iput-boolean v2, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIsNavigatingVertically:Z

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->moveCursor(Landroid/text/Spannable;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->mIsNavigatingVertically:Z

    .line 35
    .line 36
    return v2
.end method
