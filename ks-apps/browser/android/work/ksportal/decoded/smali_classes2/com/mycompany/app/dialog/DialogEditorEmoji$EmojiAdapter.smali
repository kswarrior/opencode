.class Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogEditorEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditorEmoji;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorEmoji;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;->c:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$ViewHolder;

    if-ltz p2, :cond_1

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/editor/EditorEmoji;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$1;-><init>(Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;->c:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    iget p2, p2, Lcom/mycompany/app/dialog/DialogEditorEmoji;->H:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->editor_emoji_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
