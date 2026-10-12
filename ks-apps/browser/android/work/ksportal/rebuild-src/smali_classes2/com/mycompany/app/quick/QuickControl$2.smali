.class Lcom/mycompany/app/quick/QuickControl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickControl$2;->c:Lcom/mycompany/app/quick/QuickControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl$2;->c:Lcom/mycompany/app/quick/QuickControl;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickControl;->r:Lcom/mycompany/app/quick/QuickView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickView;->w()Z

    :cond_0
    return-void
.end method
