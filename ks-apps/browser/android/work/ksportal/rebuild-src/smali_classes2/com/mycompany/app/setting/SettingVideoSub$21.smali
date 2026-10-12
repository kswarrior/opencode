.class Lcom/mycompany/app/setting/SettingVideoSub$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoSub;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoSub;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$21;->c:Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub$21;->c:Lcom/mycompany/app/setting/SettingVideoSub;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVideoSub;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVideoSub;->o1:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->color_view_layout:I

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingVideoSub;->o1:Lcom/mycompany/app/view/MyLineFrame;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/mycompany/app/main/MainConst;->m:[I

    array-length v2, v2

    new-array v3, v2, [Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v3, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    sget-object v6, Lcom/mycompany/app/setting/SettingVideoSub;->c2:[I

    aget v6, v6, v3

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v6, v5, v3

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    sget-object v6, Lcom/mycompany/app/main/MainConst;->m:[I

    aget v7, v6, v3

    invoke-virtual {v5, v7, v7}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_24:I

    invoke-virtual {v5, v7, v4}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    sget v7, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v5, v7}, Lcom/mycompany/app/view/MyButtonCheck;->k(I)V

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    new-instance v7, Lcom/mycompany/app/setting/SettingVideoSub$23;

    invoke-direct {v7, v0, v3, v2}, Lcom/mycompany/app/setting/SettingVideoSub$23;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;II)V

    invoke-virtual {v5, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    aget v6, v6, v3

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4, v4}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingVideoSub;->o1:Lcom/mycompany/app/view/MyLineFrame;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingVideoSub;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$21$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$21$1;-><init>(Lcom/mycompany/app/setting/SettingVideoSub$21;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
