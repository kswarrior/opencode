.class Lcom/mycompany/app/main/MainTxtView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$2;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget p1, Lcom/mycompany/app/main/MainTxtView;->v1:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$2;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainTxtView;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->m1:Lcom/mycompany/app/dialog/DialogSaveSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->m1:Lcom/mycompany/app/dialog/DialogSaveSource;

    :cond_1
    new-instance v6, Lcom/mycompany/app/dialog/DialogSaveSource;

    iget-object v2, p1, Lcom/mycompany/app/main/MainTxtView;->j1:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/mycompany/app/main/MainTxtView;->k1:Ljava/util/List;

    new-instance v5, Lcom/mycompany/app/main/MainTxtView$16;

    invoke-direct {v5, p1}, Lcom/mycompany/app/main/MainTxtView$16;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogSaveSource;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V

    iput-object v6, p1, Lcom/mycompany/app/main/MainTxtView;->m1:Lcom/mycompany/app/dialog/DialogSaveSource;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$17;

    invoke-direct {v0, p1}, Lcom/mycompany/app/main/MainTxtView$17;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {v6, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
