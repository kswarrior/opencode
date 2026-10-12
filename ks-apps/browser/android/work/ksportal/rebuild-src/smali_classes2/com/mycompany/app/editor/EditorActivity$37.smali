.class Lcom/mycompany/app/editor/EditorActivity$37;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;Landroid/graphics/Bitmap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$37;->c:Lcom/mycompany/app/editor/EditorActivity;

    iput-object p2, p0, Lcom/mycompany/app/editor/EditorActivity$37;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/mycompany/app/editor/EditorActivity$37;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance p1, Lcom/mycompany/app/editor/EditorActivity$SaveTask;

    iget-object v1, p0, Lcom/mycompany/app/editor/EditorActivity$37;->c:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v3, p0, Lcom/mycompany/app/editor/EditorActivity$37;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/mycompany/app/editor/EditorActivity$37;->b:Z

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/editor/EditorActivity$SaveTask;-><init>(Lcom/mycompany/app/editor/EditorActivity;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
