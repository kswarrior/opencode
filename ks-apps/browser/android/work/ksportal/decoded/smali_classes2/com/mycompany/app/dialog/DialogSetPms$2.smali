.class Lcom/mycompany/app/dialog/DialogSetPms$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetPms;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPms;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms$2;->a:Lcom/mycompany/app/dialog/DialogSetPms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms$2;->a:Lcom/mycompany/app/dialog/DialogSetPms;

    const/4 p4, 0x2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_0

    sget p2, Lcom/mycompany/app/dialog/DialogSetPms;->M:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    goto :goto_0

    :cond_1
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    goto :goto_0

    :cond_3
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    or-int/2addr p2, p4

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    goto :goto_0

    :cond_5
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    or-int/2addr p2, p4

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    :goto_0
    return-void
.end method
