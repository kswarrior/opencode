.class Lcom/mycompany/app/dialog/DialogUrlLink$14;
.super Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;


# instance fields
.field public final synthetic d:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$14;->d:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->b(FII)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$14;->d:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
