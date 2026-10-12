.class Lcom/mycompany/app/dialog/DialogSeekWebText$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWebText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$16;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$16;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebFltView;->j()V

    :cond_1
    return-void
.end method
