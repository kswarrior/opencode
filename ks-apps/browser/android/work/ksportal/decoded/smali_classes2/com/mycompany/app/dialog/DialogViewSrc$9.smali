.class Lcom/mycompany/app/dialog/DialogViewSrc$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$9;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, La/a;->z()I

    move-result v0

    invoke-static {p2, v0}, La/a;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/a;->A(Landroid/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$9;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget v1, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->Z:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
