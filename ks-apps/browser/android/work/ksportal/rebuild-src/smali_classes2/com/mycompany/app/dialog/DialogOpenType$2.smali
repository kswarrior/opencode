.class Lcom/mycompany/app/dialog/DialogOpenType$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogOpenType;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogOpenType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOpenType$2;->b:Lcom/mycompany/app/dialog/DialogOpenType;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogOpenType$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget v0, Lcom/mycompany/app/dialog/DialogOpenType;->H:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType$2;->b:Lcom/mycompany/app/dialog/DialogOpenType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogOpenType;->B:Landroid/app/Activity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    const-string p1, "image/*"

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne p1, v3, :cond_3

    const-string p1, "video/*"

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    const-string p1, "audio/*"

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    if-ne p1, v3, :cond_5

    const-string p1, "text/*"

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogOpenType;->D:Z

    invoke-static {v2, v1, p1, v3, v4}, Lcom/mycompany/app/main/MainUtil;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogOpenType;->dismiss()V

    return-void
.end method
