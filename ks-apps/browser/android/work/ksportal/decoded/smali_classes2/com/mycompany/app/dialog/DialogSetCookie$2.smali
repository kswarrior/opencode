.class Lcom/mycompany/app/dialog/DialogSetCookie$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetCookie;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$2;->a:Lcom/mycompany/app/dialog/DialogSetCookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 0

    sget p3, Lcom/mycompany/app/dialog/DialogSetCookie;->K:I

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogSetCookie$2;->a:Lcom/mycompany/app/dialog/DialogSetCookie;

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/mycompany/app/dialog/DialogSetCookie;->k(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/mycompany/app/dialog/DialogSetCookie;->k(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    :goto_0
    return-void
.end method
