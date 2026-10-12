.class Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$1;->c:Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter$1;->c:Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;->c:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditorEmoji;->E:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/mycompany/app/view/MyButtonText;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;->c:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditorEmoji;->E:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;->c:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditorEmoji;->dismiss()V

    return-void
.end method
