.class Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

.field final synthetic val$this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;->this$2:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;->val$this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;->this$2:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->c(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;->this$2:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;->this$2:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->D(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;->this$2:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->D(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->count:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
