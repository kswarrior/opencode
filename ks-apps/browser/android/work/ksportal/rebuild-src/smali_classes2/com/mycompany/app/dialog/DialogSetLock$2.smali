.class Lcom/mycompany/app/dialog/DialogSetLock$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetLock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetLock;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetLock$2;->a:Lcom/mycompany/app/dialog/DialogSetLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetLock$2;->a:Lcom/mycompany/app/dialog/DialogSetLock;

    const/4 p4, 0x2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v0, :cond_8

    if-eq p2, p4, :cond_6

    const/4 p4, 0x3

    if-eq p2, p4, :cond_4

    if-eq p2, v1, :cond_2

    const/4 p4, 0x5

    if-eq p2, p4, :cond_0

    sget p2, Lcom/mycompany/app/dialog/DialogSetLock;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_1
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    and-int/lit8 p2, p2, -0x41

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_3
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_5
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_7
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    or-int/2addr p2, v1

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_9
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    or-int/2addr p2, p4

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    goto :goto_0

    :cond_b
    iget p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    :goto_0
    return-void
.end method
