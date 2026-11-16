.class public final synthetic Lorg/levimc/launcher/ui/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lorg/levimc/launcher/ui/widget/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/g;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/widget/g;->c:Lorg/levimc/launcher/ui/widget/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/g;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/g;->c:Lorg/levimc/launcher/ui/widget/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->g(Ljava/util/concurrent/atomic/AtomicReference;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/e;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
