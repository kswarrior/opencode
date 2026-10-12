.class Lcom/mycompany/app/quick/QuickAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$3;->c:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$3;->c:Lcom/mycompany/app/quick/QuickAdapter;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdapter;->n:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;->a()V

    :cond_0
    return-void
.end method
