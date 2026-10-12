.class public Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebTabBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebTabBarHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyTabFrame;

.field public final u:Lcom/mycompany/app/view/MyTextImage;

.field public final v:Lcom/mycompany/app/view/MyTextFast;

.field public final w:Lcom/mycompany/app/view/MyButtonImage;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/view/MyTabFrame;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->t:Lcom/mycompany/app/view/MyTabFrame;

    sget v0, Lcom/mycompany/app/main/MainApp;->K:I

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->x:I

    sget v0, Lcom/mycompany/app/main/MainApp;->J:I

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->y:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextImage;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->u:Lcom/mycompany/app/view/MyTextImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyTextFast;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->v:Lcom/mycompany/app/view/MyTextFast;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_delete:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->w:Lcom/mycompany/app/view/MyButtonImage;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyTextImage;->setRoundClip(Z)V

    return-void
.end method
