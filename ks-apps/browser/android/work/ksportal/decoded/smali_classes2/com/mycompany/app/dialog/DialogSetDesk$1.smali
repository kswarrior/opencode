.class Lcom/mycompany/app/dialog/DialogSetDesk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDesk;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDesk;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDesk$1;->a:Lcom/mycompany/app/dialog/DialogSetDesk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    sget v0, Lcom/mycompany/app/dialog/DialogSetDesk;->I:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDesk$1;->a:Lcom/mycompany/app/dialog/DialogSetDesk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->G:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x21000000

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    sget-object p1, Lcom/mycompany/app/main/MainConst;->A:[Ljava/lang/String;

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    aget-object p1, p1, v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->C:Landroid/content/Context;

    add-int/lit8 p1, p1, -0x64

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/db/book/DbBookAgent;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->E:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->mobile_mode:I

    invoke-direct {v1, v5, p1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->desk_one:I

    invoke-direct {p1, v3, v1}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->desk_all:I

    invoke-direct {p1, v4, v1}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter;

    const/4 v8, 0x3

    const/4 v9, 0x1

    new-instance v10, Lcom/mycompany/app/dialog/DialogSetDesk$2;

    invoke-direct {v10, v0}, Lcom/mycompany/app/dialog/DialogSetDesk$2;-><init>(Lcom/mycompany/app/dialog/DialogSetDesk;)V

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->H:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->G:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->G:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->H:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->F:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDesk$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetDesk$3;-><init>(Lcom/mycompany/app/dialog/DialogSetDesk;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_3
    return-void
.end method
