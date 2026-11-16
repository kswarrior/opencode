.class final Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/WorldEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecordAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;[BLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->lambda$onBindViewHolder$0([BLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;[BLandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->lambda$onBindViewHolder$1([BLandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0([BLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->C3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1([BLandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->C3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->s3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->s3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;->title:Landroid/widget/TextView;

    .line 5
    const-string v2, "structuretemplate_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/activities/r2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/activities/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/levimc/launcher/ui/activities/b6;

    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/ui/activities/b6;-><init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;
    .locals 3

    .line 2
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->x3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p2, v2, v0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;

    invoke-direct {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method
