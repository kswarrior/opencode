.class Lcom/mycompany/app/web/WebTabBarAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTabBarAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$1;->a:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$1;->a:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-static {v0, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->s(Lcom/mycompany/app/web/WebTabBarAdapter;Landroid/view/View;)I

    move-result v1

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    instance-of p1, p2, Lcom/mycompany/app/view/MyTextImage;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/mycompany/app/view/MyTextImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyTextImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void
.end method
