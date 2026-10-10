.class Lcom/mycompany/app/dialog/DialogEditorText$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditorText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText$7;->c:Lcom/mycompany/app/dialog/DialogEditorText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText$7;->c:Lcom/mycompany/app/dialog/DialogEditorText;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditorText;->D:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget v1, Lcom/mycompany/app/pref/PrefRead;->O:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    if-ne v1, v2, :cond_2

    sget v1, Lcom/mycompany/app/pref/PrefRead;->P:F

    iget v2, p1, Lcom/mycompany/app/dialog/DialogEditorText;->M:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p1, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    sput v1, Lcom/mycompany/app/pref/PrefRead;->O:I

    iget v1, p1, Lcom/mycompany/app/dialog/DialogEditorText;->M:F

    sput v1, Lcom/mycompany/app/pref/PrefRead;->P:F

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefRead;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;

    move-result-object v1

    const-string v2, "mTextColor"

    sget v3, Lcom/mycompany/app/pref/PrefRead;->O:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mTextPos"

    sget v3, Lcom/mycompany/app/pref/PrefRead;->P:F

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogEditorText;->D:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    sget v2, Lcom/mycompany/app/pref/PrefRead;->O:I

    invoke-interface {v1, v2, v0}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditorText;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
