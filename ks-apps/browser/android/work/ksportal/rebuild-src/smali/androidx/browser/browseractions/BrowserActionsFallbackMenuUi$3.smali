.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/core/widget/TextViewCompat;->b(Landroid/widget/TextView;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    throw p1

    :cond_0
    throw p1
.end method
