.class Lcom/mycompany/app/dialog/DialogSetPrivacy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetPrivacy;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$2;->a:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$2;->a:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    iget-boolean p4, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    if-eq p2, v2, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p3, :cond_1

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    goto :goto_0

    :cond_1
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 p2, p2, -0x41

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    :goto_0
    if-nez p4, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->l()V

    goto/16 :goto_6

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    goto :goto_1

    :cond_3
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    :goto_1
    if-nez p4, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->l()V

    goto :goto_6

    :cond_4
    if-eqz p3, :cond_5

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    goto :goto_2

    :cond_5
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    :goto_2
    if-nez p4, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->l()V

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_7

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    goto :goto_3

    :cond_7
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->l()V

    goto :goto_6

    :cond_8
    if-eqz p3, :cond_9

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    or-int/2addr p2, v2

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    goto :goto_4

    :cond_9
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    :goto_4
    if-nez p4, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->l()V

    goto :goto_6

    :cond_a
    if-eqz p3, :cond_b

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    or-int/2addr p2, v0

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    goto :goto_5

    :cond_b
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    :goto_5
    if-nez p4, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->l()V

    :cond_c
    :goto_6
    return-void
.end method
