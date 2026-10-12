.class Lcom/mycompany/app/web/WebGridAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$1;->c:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$1;->c:Lcom/mycompany/app/web/WebGridAdapter;

    iget-object p1, p1, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;->d()V

    :cond_0
    return-void
.end method
