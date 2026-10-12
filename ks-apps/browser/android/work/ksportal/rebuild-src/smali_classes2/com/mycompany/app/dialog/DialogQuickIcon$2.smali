.class Lcom/mycompany/app/dialog/DialogQuickIcon$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$2;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$2;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogQuickIcon;->C:Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogQuickIcon;->I:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogQuickIcon;->dismiss()V

    return-void
.end method
