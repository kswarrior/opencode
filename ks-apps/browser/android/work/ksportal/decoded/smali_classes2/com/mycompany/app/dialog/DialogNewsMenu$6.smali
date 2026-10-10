.class Lcom/mycompany/app/dialog/DialogNewsMenu$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$6;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$6;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->b:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
