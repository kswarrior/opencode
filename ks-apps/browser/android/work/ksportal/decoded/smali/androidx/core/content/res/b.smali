.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/b;->c:I

    iput-object p2, p0, Landroidx/core/content/res/b;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/content/res/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/b;->c:I

    iget v1, p0, Landroidx/core/content/res/b;->e:I

    iget-object v2, p0, Landroidx/core/content/res/b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(I)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(ILandroid/view/View;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
