.class Lcom/mycompany/app/dialog/DialogEditorErase$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditorErase;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorErase$5;->c:Lcom/mycompany/app/dialog/DialogEditorErase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/pref/PrefRead;->N:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase$5;->c:Lcom/mycompany/app/dialog/DialogEditorErase;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    if-eq p1, v1, :cond_0

    sput v1, Lcom/mycompany/app/pref/PrefRead;->N:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    const/16 v2, 0x8

    const-string v3, "mEraseSize"

    invoke-static {p1, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorErase;->dismiss()V

    return-void
.end method
