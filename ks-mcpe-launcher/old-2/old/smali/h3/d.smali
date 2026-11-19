.class public final Lh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lh3/e;


# direct methods
.method public constructor <init>(Lh3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/d;->d:Lh3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/d;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    new-instance v0, Li6/m0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p0, v2}, Li6/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo3/n;->f()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
