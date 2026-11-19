.class Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field btnDownload:Landroid/view/View;

.field date:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->file_name:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->file_date:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->file_version:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->version:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->btn_download:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->btnDownload:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->lambda$bind$1(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;->onDownloadClick(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bind$1(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;->onDownloadClick(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/curseforge/models/ContentFile;Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->fileDate:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->fileDate:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->gameVersions:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->gameVersions:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/ContentFile;->gameVersions:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, ".*\\d+\\.\\d+.*"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->version:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->version:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->btnDownload:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/ImageButton;

    .line 100
    .line 101
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, Lorg/levimc/launcher/ui/adapter/d;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p1, p2, v1}, Lorg/levimc/launcher/ui/adapter/d;-><init>(Lorg/levimc/launcher/core/curseforge/models/ContentFile;Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->btnDownload:Landroid/view/View;

    .line 120
    .line 121
    new-instance v0, Lorg/levimc/launcher/ui/adapter/d;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, p1, p2, v1}, Lorg/levimc/launcher/ui/adapter/d;-><init>(Lorg/levimc/launcher/core/curseforge/models/ContentFile;Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
