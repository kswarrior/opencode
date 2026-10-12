.class Lcom/mycompany/app/setting/SettingVideoTap$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoTap$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoTap$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoTap$12$1;->c:Lcom/mycompany/app/setting/SettingVideoTap$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoTap$12$1;->c:Lcom/mycompany/app/setting/SettingVideoTap$12;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoTap$12;->a:Lcom/mycompany/app/setting/SettingVideoTap;

    sget-object v1, Lcom/mycompany/app/setting/SettingVideoTap;->l1:[I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingVideoTap;->h0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingVideoTap$12;->a:Lcom/mycompany/app/setting/SettingVideoTap;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoTap;->c1:[I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x3

    aput v8, v0, v1

    const/4 v2, 0x1

    aput v8, v0, v2

    const/4 v9, 0x2

    aput v8, v0, v9

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoTap;->d1:[I

    sget v3, Lcom/mycompany/app/main/MainApp;->S:I

    aput v3, v0, v1

    aput v3, v0, v2

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoTap;->e1:[I

    mul-int/lit8 v3, v3, 0x2

    aput v3, v0, v1

    aput v3, v0, v2

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    if-ge v10, v9, :cond_2

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingVideoTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingVideoTap;->e1:[I

    aget v5, v2, v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move v3, v10

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingVideoTap;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingVideoTap;->d1:[I

    aget v5, v2, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, v10

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingVideoTap;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingVideoTap;->c1:[I

    aget v2, v2, v10

    invoke-virtual {p1, v10, v2}, Lcom/mycompany/app/setting/SettingVideoTap;->l0(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingVideoTap;->j0(Z)V

    :goto_2
    return-void
.end method
