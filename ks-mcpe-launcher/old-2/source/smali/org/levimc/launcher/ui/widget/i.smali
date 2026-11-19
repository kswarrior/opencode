.class public final synthetic Lorg/levimc/launcher/ui/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[Landroid/view/View;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/i;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/i;->b:[Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/widget/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/i;->b:[Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/i;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->f(Landroid/view/View;[Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
