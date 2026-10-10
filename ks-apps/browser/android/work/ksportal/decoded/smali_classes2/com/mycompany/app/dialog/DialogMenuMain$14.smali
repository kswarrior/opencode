.class Lcom/mycompany/app/dialog/DialogMenuMain$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$14;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$14;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuMain$ViewPagerAdapter;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$ViewPagerAdapter;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$14$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogMenuMain$14$1;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain$14;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
