.class public final synthetic Lc/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/ComponentDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/k;->d:Landroidx/activity/ComponentDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc/k;->d:Landroidx/activity/ComponentDialog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/activity/ComponentDialog;->w:I

    .line 9
    .line 10
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/z;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget v0, Landroidx/activity/ComponentDialog;->w:I

    .line 23
    .line 24
    new-instance v0, Lp1/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->a(Lp1/e;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
