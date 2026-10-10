.class Lcom/mycompany/app/dialog/DialogEditVpn$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditVpn$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditVpn$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn$3$1;->c:Lcom/mycompany/app/dialog/DialogEditVpn$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$3$1;->c:Lcom/mycompany/app/dialog/DialogEditVpn$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn$3;->c:Lcom/mycompany/app/dialog/DialogEditVpn;

    sget v2, Lcom/mycompany/app/dialog/DialogEditVpn;->U:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogEditVpn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, -0x1

    if-ge v4, v7, :cond_f

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    add-int/lit8 v9, v4, 0x1

    aget-object v7, v7, v9

    invoke-static {v7, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->E5(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, ":"

    invoke-static {v7, v4}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x8

    if-ge v5, v12, :cond_b

    const/16 v12, 0x3a

    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-lt v12, v5, :cond_b

    if-ne v10, v13, :cond_5

    goto :goto_4

    :cond_5
    if-eq v5, v12, :cond_8

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v12, v14, :cond_7

    const/16 v14, 0x2e

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-lez v14, :cond_7

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->E5(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x10

    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v5, :cond_c

    const v13, 0xffff

    if-le v5, v13, :cond_a

    goto :goto_4

    :cond_8
    if-eq v12, v3, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v12, v5, :cond_9

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    const/4 v11, 0x1

    :cond_a
    :goto_3
    add-int/lit8 v5, v12, 0x1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_b
    if-eq v10, v13, :cond_d

    if-eqz v11, :cond_c

    goto :goto_5

    :catch_0
    :cond_c
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_e

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->noti_invalid:I

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    move v4, v9

    goto/16 :goto_0

    :cond_f
    if-eqz v5, :cond_10

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    sget v4, Lcom/mycompany/app/pref/PrefTts;->x:I

    if-ne v4, v8, :cond_12

    sget-object v4, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    sput v8, Lcom/mycompany/app/pref/PrefTts;->x:I

    sput-object v2, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    sput-object v3, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object v2

    const-string v3, "mVpnServer"

    sget v4, Lcom/mycompany/app/pref/PrefTts;->x:I

    invoke-virtual {v2, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v3, "mVpnUrl"

    sget-object v4, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mVpnIps"

    sget-object v4, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_13
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogEditVpn;->dismiss()V

    :goto_a
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditVpn$3;->c:Lcom/mycompany/app/dialog/DialogEditVpn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->R:Z

    return-void
.end method
