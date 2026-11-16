.class public final synthetic Lorg/levimc/launcher/ui/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->c(Landroid/view/View;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
