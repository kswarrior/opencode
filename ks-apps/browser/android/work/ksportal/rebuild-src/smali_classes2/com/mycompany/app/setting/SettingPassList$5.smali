.class Lcom/mycompany/app/setting/SettingPassList$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$5;->a:Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList$5;->a:Lcom/mycompany/app/setting/SettingPassList;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 10

    iget-object v9, p0, Lcom/mycompany/app/setting/SettingPassList$5;->a:Lcom/mycompany/app/setting/SettingPassList;

    if-eqz p3, :cond_0

    invoke-static {v9, p1, p2}, Lcom/mycompany/app/setting/SettingPassList;->s0(Lcom/mycompany/app/setting/SettingPassList;ILcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_0

    :cond_0
    sget p3, Lcom/mycompany/app/setting/SettingPassList;->B1:I

    invoke-virtual {v9}, Lcom/mycompany/app/setting/SettingPassList;->w0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/mycompany/app/setting/SettingPassList;->v0()V

    new-instance p3, Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-wide v2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v5, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v6, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object v7, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    new-instance v8, Lcom/mycompany/app/setting/SettingPassList$13;

    invoke-direct {v8, v9, p1}, Lcom/mycompany/app/setting/SettingPassList$13;-><init>(Lcom/mycompany/app/setting/SettingPassList;I)V

    move-object v0, p3

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/mycompany/app/dialog/DialogPassInfo;-><init>(Lcom/mycompany/app/main/MainActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;)V

    iput-object p3, v9, Lcom/mycompany/app/setting/SettingPassList;->s1:Lcom/mycompany/app/dialog/DialogPassInfo;

    new-instance p1, Lcom/mycompany/app/setting/SettingPassList$14;

    invoke-direct {p1, v9}, Lcom/mycompany/app/setting/SettingPassList$14;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
