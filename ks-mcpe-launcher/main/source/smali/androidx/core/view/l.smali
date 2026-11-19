.class public final synthetic Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/view/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/view/l;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/core/view/l;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/l;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/view/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    .line 12
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    sget p1, Landroidx/activity/ComponentActivity;->c:I

    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lc/b;->g(Landroidx/activity/ComponentActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Landroidx/core/view/MenuHostHelper;

    .line 34
    .line 35
    check-cast v0, Landroidx/core/view/MenuProvider;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 41
    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/core/view/MenuHostHelper;->a(Landroidx/core/view/MenuProvider;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
