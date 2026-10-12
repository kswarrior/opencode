.class public Lcom/mycompany/app/dialog/DialogEditVpn;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/view/MyButtonImage;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:[Lcom/mycompany/app/view/MyEditText;

.field public M:Lcom/mycompany/app/view/MyLineText;

.field public N:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

.field public O:Ljava/net/HttpURLConnection;

.field public P:Z

.field public Q:Lcom/mycompany/app/view/MyDialogBottom;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_vpn:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditVpn$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditVpn$1;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditVpn;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->p(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://dns.google/resolve?name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "&type=AAAA"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "&type=A"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, v1, p2}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->O:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_3

    goto/16 :goto_f

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    if-nez v2, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, p1

    move-object p1, v1

    move-object v2, p1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->P:Z

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v3, p1

    move-object p1, v1

    move-object v2, p1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object v3, v1

    :goto_6
    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->p(Z)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    if-nez p0, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_f

    :cond_c
    :try_start_5
    const-string p1, "Answer"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    :goto_9
    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    move-object v2, v1

    :goto_a
    if-ge p2, p1, :cond_11

    :try_start_7
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_b

    :catch_9
    move-exception v3

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v1

    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    if-nez v2, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    if-le v3, v0, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :catch_a
    move-exception p0

    move-object v1, v2

    goto :goto_e

    :cond_11
    :goto_d
    move-object v1, v2

    goto :goto_f

    :catch_b
    move-exception p0

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-object v1
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditVpn;->m()V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->p(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->N:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->N:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    if-eqz v2, :cond_5

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyEditText;->c()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->G:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->M:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->I:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->T:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-object v1

    :cond_2
    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gt v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->Q:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->Q:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_8

    array-length v0, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean p1, Lcom/mycompany/app/pref/PrefTts;->A:Z

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->B:Landroid/app/Activity;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->Q:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditVpn;->m()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->B:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->Q:Lcom/mycompany/app/view/MyDialogBottom;

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogEditVpn$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogEditVpn$6;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V

    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->Q:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditVpn$7;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditVpn$7;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->L:[Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, -0xe19938

    goto :goto_1

    :cond_1
    const v4, -0x252526

    :goto_1
    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->O:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->O:Ljava/net/HttpURLConnection;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->O:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn;->O:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditVpn$5;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogEditVpn$5;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
