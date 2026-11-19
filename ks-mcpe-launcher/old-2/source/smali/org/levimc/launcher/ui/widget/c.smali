.class public final synthetic Lorg/levimc/launcher/ui/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/c;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/c;->b:Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/widget/c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/widget/c;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/c;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/c;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/c;->a:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/c;->b:Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->a([Ljava/lang/String;Lorg/levimc/launcher/ui/widget/CutoutAvoider$Base;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
