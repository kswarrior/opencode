.class Lcom/mycompany/app/setting/SettingTrans$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$14;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans$14;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingTrans;->w0()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingActivity;->r0(I)Z

    return-void
.end method
