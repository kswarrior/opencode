.class Lcom/mycompany/app/editor/EditorActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$21;->a:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$21;->a:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->O0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/editor/EditorActivity;->P0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$21;->a:Lcom/mycompany/app/editor/EditorActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/editor/EditorActivity;->Z(Lcom/mycompany/app/editor/EditorActivity;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
