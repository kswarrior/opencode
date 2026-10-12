.class Lcom/mycompany/app/setting/SettingNews$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$27;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$27;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->z0()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingActivity;->r0(I)Z

    return-void
.end method
