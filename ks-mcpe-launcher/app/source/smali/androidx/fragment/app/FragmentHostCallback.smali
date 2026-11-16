.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lg/i;

.field public final d:Lg/i;

.field public final h:Landroid/os/Handler;

.field public final p:Landroidx/fragment/app/b1;


# direct methods
.method public constructor <init>(Lg/i;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->c:Lg/i;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->d:Lg/i;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/b1;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->p:Landroidx/fragment/app/b1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Landroidx/fragment/app/FragmentActivity;
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->d:Lg/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(context)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
