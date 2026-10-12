.class Lcom/mycompany/app/editor/EditorActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$29;->a:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$29;->a:Lcom/mycompany/app/editor/EditorActivity;

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/mycompany/app/pref/PrefRead;->N:I

    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/editor/core/PhotoDrawView;->setEraseSize(I)V

    :cond_1
    return-void
.end method
