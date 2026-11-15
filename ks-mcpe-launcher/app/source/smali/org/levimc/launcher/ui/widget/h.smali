.class public final synthetic Lorg/levimc/launcher/ui/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/widget/h;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/widget/h;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/h;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/h;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/h;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/widget/h;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->b(Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
