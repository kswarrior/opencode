.class Lcom/mycompany/app/dialog/DialogTabMini$10;
.super Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;


# instance fields
.field public final synthetic d:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$10;->d:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->b(FII)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->c(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$10;->d:Lcom/mycompany/app/dialog/DialogTabMini;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-static {v1, p1, v2}, Lcom/mycompany/app/dialog/DialogTabMini;->k(Lcom/mycompany/app/dialog/DialogTabMini;ZZ)V

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    xor-int/2addr p1, v2

    invoke-static {v1, p1, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->k(Lcom/mycompany/app/dialog/DialogTabMini;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v2}, Lcom/mycompany/app/dialog/DialogTabMini;->k(Lcom/mycompany/app/dialog/DialogTabMini;ZZ)V

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogTabMini;->k(Lcom/mycompany/app/dialog/DialogTabMini;ZZ)V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->d(I)V

    return-void
.end method
