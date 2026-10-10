.class Lcom/mycompany/app/dialog/DialogEditorPen$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditorPen;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorPen$10;->c:Lcom/mycompany/app/dialog/DialogEditorPen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/pref/PrefRead;->J:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen$10;->c:Lcom/mycompany/app/dialog/DialogEditorPen;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefRead;->K:I

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    if-ne p1, v1, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefRead;->L:I

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    if-ne p1, v1, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefRead;->M:F

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->T:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    sput p1, Lcom/mycompany/app/pref/PrefRead;->J:I

    iget p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    sput p1, Lcom/mycompany/app/pref/PrefRead;->K:I

    iget p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    sput p1, Lcom/mycompany/app/pref/PrefRead;->L:I

    iget p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->T:F

    sput p1, Lcom/mycompany/app/pref/PrefRead;->M:F

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->B:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mycompany/app/pref/PrefRead;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;

    move-result-object p1

    const-string v1, "mPenSize"

    sget v3, Lcom/mycompany/app/pref/PrefRead;->J:I

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPenAlpha"

    sget v3, Lcom/mycompany/app/pref/PrefRead;->K:I

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPenColor"

    sget v3, Lcom/mycompany/app/pref/PrefRead;->L:I

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPenPos"

    sget v3, Lcom/mycompany/app/pref/PrefRead;->M:F

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorPen;->dismiss()V

    return-void
.end method
