.class Lcom/mycompany/app/setting/SettingTrans$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$25;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans$25;->a:Lcom/mycompany/app/setting/SettingTrans;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/CastActivity;->f0(Lcom/mycompany/app/dialog/DialogListBook;)V

    return-void
.end method
