.class Lcom/mycompany/app/dialog/DialogMenuMain$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$13;->a:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$13;->a:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->d:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
