.class public final Lp5/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp5/b;

.field public final synthetic b:Lp5/e;


# direct methods
.method public constructor <init>(Lp5/e;Lp5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/d;->b:Lp5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/d;->a:Lp5/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->b:Lp5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp5/d;->a:Lp5/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lp5/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->a:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->b:Lp5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp5/d;->a:Lp5/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp5/b;->b(Landroidx/activity/BackEventCompat;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->b:Lp5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp5/d;->a:Lp5/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp5/b;->a(Landroidx/activity/BackEventCompat;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
