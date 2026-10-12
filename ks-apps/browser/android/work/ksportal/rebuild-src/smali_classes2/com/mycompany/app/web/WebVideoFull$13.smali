.class Lcom/mycompany/app/web/WebVideoFull$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$13;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$13;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    const/16 v2, 0xd

    const-string v3, "mLoop"

    invoke-static {v2, v0, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoFull;->Q()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->repeat_on:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->repeat_off:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/web/WebVideoFull;->s(Lcom/mycompany/app/web/WebVideoFull;Z)V

    return-void
.end method
