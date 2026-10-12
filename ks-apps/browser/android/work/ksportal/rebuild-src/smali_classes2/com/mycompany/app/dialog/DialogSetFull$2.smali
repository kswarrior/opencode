.class Lcom/mycompany/app/dialog/DialogSetFull$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull$2;->a:Lcom/mycompany/app/dialog/DialogSetFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 2

    const/4 p1, 0x0

    iget-object p4, p0, Lcom/mycompany/app/dialog/DialogSetFull$2;->a:Lcom/mycompany/app/dialog/DialogSetFull;

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogSetFull;->X:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    xor-int/lit8 p2, p3, 0x1

    iput-boolean p2, p4, Lcom/mycompany/app/dialog/DialogSetFull;->T:Z

    invoke-virtual {p4, p1}, Lcom/mycompany/app/dialog/DialogSetFull;->l(Z)V

    goto :goto_0

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    iput-boolean p2, p4, Lcom/mycompany/app/dialog/DialogSetFull;->S:Z

    invoke-virtual {p4, p1}, Lcom/mycompany/app/dialog/DialogSetFull;->l(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogSetFull;->J:Lcom/mycompany/app/view/MyLineImage;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean p3, p4, Lcom/mycompany/app/dialog/DialogSetFull;->R:Z

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p1}, Lcom/mycompany/app/dialog/DialogSetFull;->l(Z)V

    goto :goto_0

    :cond_5
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogSetFull;->I:Lcom/mycompany/app/view/MyLineImage;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean p3, p4, Lcom/mycompany/app/dialog/DialogSetFull;->Q:Z

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p1}, Lcom/mycompany/app/dialog/DialogSetFull;->l(Z)V

    :goto_0
    return-void
.end method
