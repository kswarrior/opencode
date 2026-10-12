.class Lcom/mycompany/app/dialog/DialogBlockImage$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBlockImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage$4;->c:Lcom/mycompany/app/dialog/DialogBlockImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage$4;->c:Lcom/mycompany/app/dialog/DialogBlockImage;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBlockImage;->c0:Z

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogBlockImage;->dismiss()V

    return-void
.end method
