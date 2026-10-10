.class Lcom/mycompany/app/image/ImageThumbAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageThumbAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageThumbAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageThumbAdapter$2;->c:Lcom/mycompany/app/image/ImageThumbAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter$2;->c:Lcom/mycompany/app/image/ImageThumbAdapter;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->l:Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;->a(I)V

    :cond_0
    return-void
.end method
