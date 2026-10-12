.class Lcom/mycompany/app/web/WebVideoFull$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$18;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$18;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoFull;->S()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoFull;->T()V

    :goto_0
    return-void
.end method
