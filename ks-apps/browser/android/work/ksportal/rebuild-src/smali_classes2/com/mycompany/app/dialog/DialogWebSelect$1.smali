.class Lcom/mycompany/app/dialog/DialogWebSelect$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebSelect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebSelect$1;->a:Lcom/mycompany/app/dialog/DialogWebSelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    sget v0, Lcom/mycompany/app/dialog/DialogWebSelect;->H:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebSelect$1;->a:Lcom/mycompany/app/dialog/DialogWebSelect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogLinear;->d()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->F:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x6

    const/16 v8, 0xb

    const/4 v9, 0x5

    const/16 v10, 0xa

    iget v11, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->D:I

    if-eqz p1, :cond_5

    if-nez v11, :cond_1

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_dark_24:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-direct {p1, v1, v3, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_camera_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-direct {p1, v10, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-direct {p1, v9, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_videocam_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->camcorder:I

    invoke-direct {p1, v8, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    invoke-direct {p1, v7, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->file:I

    invoke-direct {p1, v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    and-int/lit8 p1, v11, 0x2

    if-ne p1, v3, :cond_2

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_dark_24:I

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-direct {p1, v1, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_camera_dark_24:I

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-direct {p1, v10, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p1, v11, 0x4

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-direct {p1, v9, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_videocam_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->camcorder:I

    invoke-direct {p1, v8, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p1, v11, 0x8

    if-ne p1, v5, :cond_4

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    invoke-direct {p1, v7, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 p1, v11, 0x10

    if-ne p1, v6, :cond_a

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->file:I

    invoke-direct {p1, v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-nez v11, :cond_6

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-direct {p1, v1, v3, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_camera_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-direct {p1, v10, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-direct {p1, v9, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_videocam_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->camcorder:I

    invoke-direct {p1, v8, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    invoke-direct {p1, v7, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->file:I

    invoke-direct {p1, v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 p1, v11, 0x2

    if-ne p1, v3, :cond_7

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-direct {p1, v1, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_camera_black_24:I

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-direct {p1, v10, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 p1, v11, 0x4

    if-ne p1, v1, :cond_8

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-direct {p1, v9, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_videocam_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->camcorder:I

    invoke-direct {p1, v8, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 p1, v11, 0x8

    if-ne p1, v5, :cond_9

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    invoke-direct {p1, v7, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit8 p1, v11, 0x10

    if-ne p1, v6, :cond_a

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->file:I

    invoke-direct {p1, v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter;

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/dialog/DialogWebSelect$2;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogWebSelect$2;-><init>(Lcom/mycompany/app/dialog/DialogWebSelect;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->G:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->F:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->F:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->G:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
