.class Lcom/mycompany/app/setting/SettingSense$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSense$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSense$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSense$4$1;->c:Lcom/mycompany/app/setting/SettingSense$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense$4$1;->c:Lcom/mycompany/app/setting/SettingSense$4;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSense$4;->a:Lcom/mycompany/app/setting/SettingSense;

    sget-object v1, Lcom/mycompany/app/setting/SettingSense;->e1:[I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingSense;->h0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingSense$4;->a:Lcom/mycompany/app/setting/SettingSense;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    aput v2, v0, v3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    aget v2, v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/mycompany/app/setting/SettingSense;->l0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingSense;->k0(Z)V

    :goto_1
    return-void
.end method
