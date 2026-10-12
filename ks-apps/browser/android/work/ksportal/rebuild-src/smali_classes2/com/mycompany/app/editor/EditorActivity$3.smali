.class Lcom/mycompany/app/editor/EditorActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$3;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x1c

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$3;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/editor/EditorActivity;->e1:Landroid/net/Uri;

    return-void
.end method
