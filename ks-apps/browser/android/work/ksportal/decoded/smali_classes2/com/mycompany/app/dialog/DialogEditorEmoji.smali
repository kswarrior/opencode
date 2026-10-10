.class public Lcom/mycompany/app/dialog/DialogEditorEmoji;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final B:I

.field public C:Landroid/app/Activity;

.field public D:Landroid/content/Context;

.field public E:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->v:Z

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->C:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->E:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->B:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_editor_emoji:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditorEmoji$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditorEmoji$1;-><init>(Lcom/mycompany/app/dialog/DialogEditorEmoji;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->D:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->C:Landroid/app/Activity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->D:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->E:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
