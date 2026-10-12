.class Lcom/mycompany/app/quick/QuickView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$2;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$2;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->R:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->R:Z

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    const/16 v3, 0x11

    const-string v4, "mNotiQmenu2"

    invoke-static {v3, v2, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->z:Z

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v0, p1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->k(Landroid/view/View;)V

    return-void
.end method
