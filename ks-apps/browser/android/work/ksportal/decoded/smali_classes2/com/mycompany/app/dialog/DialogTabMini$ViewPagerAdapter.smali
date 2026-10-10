.class Lcom/mycompany/app/dialog/DialogTabMini$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogTabMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$ViewPagerAdapter;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMini$ViewPagerAdapter;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    if-ne p2, v0, :cond_1

    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget p1, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogTabMini;->p()V

    :goto_1
    return-object p2
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
