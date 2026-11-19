.class public final synthetic Lorg/levimc/launcher/ui/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:[Landroid/view/View;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;[Landroid/view/View;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/e;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/widget/e;->h:[Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/widget/e;->p:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/widget/e;->q:Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/e;->p:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/e;->q:Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/e;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/levimc/launcher/ui/widget/e;->h:[Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->d(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;[Landroid/view/View;[Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
