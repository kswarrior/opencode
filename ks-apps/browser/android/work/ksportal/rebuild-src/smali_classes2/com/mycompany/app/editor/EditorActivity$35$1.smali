.class Lcom/mycompany/app/editor/EditorActivity$35$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/EditorActivity$35;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity$35;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$35$1;->a:Lcom/mycompany/app/editor/EditorActivity$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$35$1;->a:Lcom/mycompany/app/editor/EditorActivity$35;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity$35;->a:Lcom/mycompany/app/editor/EditorActivity;

    sget v2, Lcom/mycompany/app/editor/EditorActivity;->q1:I

    invoke-virtual {v1}, Lcom/mycompany/app/editor/EditorActivity;->b0()V

    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity$35;->a:Lcom/mycompany/app/editor/EditorActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/editor/EditorActivity;->a0(Lcom/mycompany/app/editor/EditorActivity;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/editor/EditorActivity;->finish()V

    :goto_0
    return-void
.end method
