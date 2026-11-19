.class public final synthetic Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/j;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lh0/j;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lh0/j;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh0/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/j;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lh0/j;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(ZILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lh0/j;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 30
    .line 31
    iget v1, p0, Lh0/j;->d:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->k(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lh0/j;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh0/b;

    .line 40
    .line 41
    iget v1, p0, Lh0/j;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh0/b;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
