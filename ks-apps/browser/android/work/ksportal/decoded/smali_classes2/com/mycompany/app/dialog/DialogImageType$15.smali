.class Lcom/mycompany/app/dialog/DialogImageType$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogImageType;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType$15;->e:Lcom/mycompany/app/dialog/DialogImageType;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogImageType$15;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType$15;->e:Lcom/mycompany/app/dialog/DialogImageType;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    if-eq p1, v1, :cond_0

    sput v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->B:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "mImageType2"

    invoke-static {v2, v3, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageType;->C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType$15;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-static {v1, p1, v2}, Lcom/mycompany/app/main/MainUtil;->f(Lcom/mycompany/app/data/DataUrl$ImgCntItem;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;->b()V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogImageType;->dismiss()V

    return-void
.end method
