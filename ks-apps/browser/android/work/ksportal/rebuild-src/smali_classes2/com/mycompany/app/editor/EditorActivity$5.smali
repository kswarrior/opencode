.class Lcom/mycompany/app/editor/EditorActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$5;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$5;->c:Lcom/mycompany/app/editor/EditorActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->e1:Landroid/net/Uri;

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->p4(Lcom/mycompany/app/main/MainActivity;IZI)Z

    return-void
.end method
