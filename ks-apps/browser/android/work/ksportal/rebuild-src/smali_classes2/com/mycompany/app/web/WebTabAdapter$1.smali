.class Lcom/mycompany/app/web/WebTabAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTabAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$1;->a:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$1;->a:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/mycompany/app/web/WebTabAdapter;->H(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->t:J

    iget-wide v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    instance-of p1, p2, Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v0, 0x25

    if-ne p1, v0, :cond_4

    instance-of p1, p2, Lcom/mycompany/app/view/MyTextImage;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/mycompany/app/view/MyTextImage;

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyTextImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lcom/mycompany/app/view/MyThumbView;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyThumbView;->i(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    return-void
.end method
