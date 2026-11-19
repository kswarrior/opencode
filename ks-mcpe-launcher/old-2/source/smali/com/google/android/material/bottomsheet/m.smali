.class public final Lcom/google/android/material/bottomsheet/m;
.super Landroidx/core/view/w0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final d:Landroid/view/View;

.field public h:I

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/m;->q:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/view/f1;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/view/e1;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/material/bottomsheet/m;->p:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/view/e1;->b()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v1, v0}, Lx4/a;->c(IIF)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1
.end method
