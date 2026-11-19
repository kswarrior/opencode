.class Lorg/levimc/launcher/ui/packages/LoaderCard$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/packages/LoaderCard;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/LoaderCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->w(Lorg/levimc/launcher/ui/packages/LoaderCard;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->x(Lorg/levimc/launcher/ui/packages/LoaderCard;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ltz p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->x(Lorg/levimc/launcher/ui/packages/LoaderCard;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->options:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p3, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->x(Lorg/levimc/launcher/ui/packages/LoaderCard;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->selectedIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p3, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->v(Lorg/levimc/launcher/ui/packages/LoaderCard;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->x(Lorg/levimc/launcher/ui/packages/LoaderCard;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->options:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;

    .line 65
    .line 66
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;->version:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->selected:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$1;->this$0:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->y(Lorg/levimc/launcher/ui/packages/LoaderCard;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
