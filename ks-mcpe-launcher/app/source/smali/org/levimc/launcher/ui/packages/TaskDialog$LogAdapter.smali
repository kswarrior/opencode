.class final Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final colorDefault:I

.field private final colorError:I

.field private final colorSuccess:I

.field private final colorWarning:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final time:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->time:Ljava/text/DateFormat;

    .line 21
    .line 22
    sget v0, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorDefault:I

    .line 29
    .line 30
    sget v0, Lorg/levimc/launcher/R$color;->error:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorError:I

    .line 37
    .line 38
    sget v0, Lorg/levimc/launcher/R$color;->pkg_log_warning:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorWarning:I

    .line 45
    .line 46
    sget v0, Lorg/levimc/launcher/R$color;->pkg_log_success:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorSuccess:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;

    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;->text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->time:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->timestamp:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskDialog$1;->$SwitchMap$org$levimc$launcher$ui$packages$TaskSession$LogLevel:[I

    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->level:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 5
    iget p2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorDefault:I

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorSuccess:I

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorWarning:I

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->colorError:I

    .line 9
    :goto_0
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;->text:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_pkg_task_log:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance p2, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter$Holder;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public update(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->id:J

    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;

    .line 39
    .line 40
    iget-wide v3, v3, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->id:J

    .line 41
    .line 42
    move v5, v0

    .line 43
    :goto_0
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;

    .line 58
    .line 59
    iget-wide v6, v6, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->id:J

    .line 60
    .line 61
    cmp-long v6, v6, v1

    .line 62
    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-lez v5, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;

    .line 103
    .line 104
    iget-wide v5, v1, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->id:J

    .line 105
    .line 106
    cmp-long v2, v5, v3

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v0, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v0

    .line 131
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->items:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
