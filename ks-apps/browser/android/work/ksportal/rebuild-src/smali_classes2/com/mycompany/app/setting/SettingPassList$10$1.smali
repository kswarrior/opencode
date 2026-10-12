.class Lcom/mycompany/app/setting/SettingPassList$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogLinear;

.field public final synthetic e:Lcom/mycompany/app/view/MyLineText;

.field public final synthetic f:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic g:Lcom/mycompany/app/setting/SettingPassList$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList$10;Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineText;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->g:Lcom/mycompany/app/setting/SettingPassList$10;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->e:Lcom/mycompany/app/view/MyLineText;

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->e:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->g:Lcom/mycompany/app/setting/SettingPassList$10;

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingPassList$10;->b:Lcom/mycompany/app/setting/SettingPassList;

    iget-object v3, v2, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    iget-object v4, p1, Lcom/mycompany/app/setting/SettingPassList$10;->b:Lcom/mycompany/app/setting/SettingPassList;

    if-eqz v3, :cond_a

    const-string v3, "DbBookPass_table"

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingPassList$10$1;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v5, :cond_3

    iget-object v0, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v2, Lcom/mycompany/app/db/book/DbBookPass;->c:Lcom/mycompany/app/db/book/DbBookPass;

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    iget p1, p1, Lcom/mycompany/app/setting/SettingPassList$10;->a:I

    if-ltz p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-object v5, Lcom/mycompany/app/db/book/DbBookPass;->c:Lcom/mycompany/app/db/book/DbBookPass;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_1

    :cond_5
    const-string v2, "0"

    :goto_1
    aput-object v2, v0, v1

    invoke-static {p1}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "_secret=?"

    invoke-static {p1, v3, v2, v0}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_2
    iget-object p1, v4, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_6
    iput-object v2, p1, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_7
    :goto_3
    iget-object p1, v4, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingPassAdapter;->t()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v4, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_8
    iget-object p1, v4, Lcom/mycompany/app/setting/SettingPassList;->l1:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object p1, v4, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iput-boolean v1, v4, Lcom/mycompany/app/setting/SettingPassList;->v1:Z

    :cond_a
    invoke-virtual {v4}, Lcom/mycompany/app/setting/SettingPassList;->u0()V

    return-void
.end method
