.class public final Ln0/a;
.super La1/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final h:Ld0/d;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, La1/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ld0/d;-><init>(Ln0/a;Lcom/mojang/minecraftpe/MainActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/a;->h:Ld0/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getTheme(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, La1/a;->S(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Ln0/a;->h:Ld0/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
