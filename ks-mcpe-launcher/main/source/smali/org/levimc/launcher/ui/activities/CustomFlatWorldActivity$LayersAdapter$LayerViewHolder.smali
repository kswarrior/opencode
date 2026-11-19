.class Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayerViewHolder"
.end annotation


# instance fields
.field final blockEdit:Landroid/widget/EditText;

.field final countEdit:Landroid/widget/EditText;

.field final deleteButton:Landroid/view/View;

.field final dragHandle:Landroid/view/View;

.field private isBinding:Z

.field final layerNumber:Landroid/widget/TextView;

.field final synthetic this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->block_edit:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->blockEdit:Landroid/widget/EditText;

    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$id;->count_edit:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->countEdit:Landroid/widget/EditText;

    .line 25
    .line 26
    sget v2, Lorg/levimc/launcher/R$id;->layer_number:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->layerNumber:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lorg/levimc/launcher/R$id;->drag_handle:I

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->dragHandle:Landroid/view/View;

    .line 43
    .line 44
    sget v3, Lorg/levimc/launcher/R$id;->delete_layer_button:I

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->deleteButton:Landroid/view/View;

    .line 51
    .line 52
    new-instance v3, Lorg/levimc/launcher/ui/activities/e1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/levimc/launcher/ui/activities/f1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/f1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$1;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$1;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder$2;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->isBinding:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->C(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->this$1:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->F(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->isBinding:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->layerNumber:Landroid/widget/TextView;

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->blockEdit:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->blockName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->countEdit:Landroid/widget/EditText;

    .line 22
    .line 23
    iget p1, p1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->count:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->isBinding:Z

    .line 34
    .line 35
    return-void
.end method
