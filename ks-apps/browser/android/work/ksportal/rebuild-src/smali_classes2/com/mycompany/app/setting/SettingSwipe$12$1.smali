.class Lcom/mycompany/app/setting/SettingSwipe$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSwipe$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSwipe$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe$12$1;->c:Lcom/mycompany/app/setting/SettingSwipe$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe$12$1;->c:Lcom/mycompany/app/setting/SettingSwipe$12;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSwipe$12;->a:Lcom/mycompany/app/setting/SettingSwipe;

    sget-object v1, Lcom/mycompany/app/setting/SettingSwipe;->n1:[I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingSwipe;->h0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingSwipe$12;->a:Lcom/mycompany/app/setting/SettingSwipe;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v8, 0x0

    const/4 v4, 0x1

    aput v4, v0, v8

    aput v4, v0, v4

    aput v8, v0, v3

    const/4 v5, 0x3

    aput v8, v0, v5

    const/4 v9, 0x4

    aput v3, v0, v9

    sget v0, Lcom/mycompany/app/main/MainApp;->J:I

    aput v0, v1, v8

    aput v0, v1, v4

    aput v2, v1, v3

    aput v2, v1, v5

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    aput v0, v1, v8

    aput v0, v1, v4

    sget v0, Lcom/mycompany/app/main/MainApp;->R:I

    aput v0, v1, v3

    aput v0, v1, v5

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    if-ge v1, v9, :cond_2

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    aget v5, v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingSwipe;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    aget v5, v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingSwipe;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    aget v2, v2, v1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/setting/SettingSwipe;->l0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v8}, Lcom/mycompany/app/setting/SettingSwipe;->j0(Z)V

    :cond_4
    :goto_2
    return-void
.end method
