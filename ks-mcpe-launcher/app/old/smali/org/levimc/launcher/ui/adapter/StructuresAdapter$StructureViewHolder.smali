.class Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/StructuresAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StructureViewHolder"
.end annotation


# instance fields
.field exportButton:Landroid/widget/Button;

.field structureName:Landroid/widget/TextView;

.field structureSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->structure_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->structureName:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->structure_size:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->structureSize:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->export_button:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->exportButton:Landroid/widget/Button;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;->onExportStructure(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->structureName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->structureSize:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;->getFormattedSize()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->exportButton:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v1, Lorg/levimc/launcher/ui/adapter/b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
