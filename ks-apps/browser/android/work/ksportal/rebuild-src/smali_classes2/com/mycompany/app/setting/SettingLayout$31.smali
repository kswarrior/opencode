.class Lcom/mycompany/app/setting/SettingLayout$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$31;->e:Lcom/mycompany/app/setting/SettingLayout;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingLayout$31;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingLayout;->M1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$31;->e:Lcom/mycompany/app/setting/SettingLayout;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingLayout;->n0()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout$31;->c:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->j0(Lcom/mycompany/app/setting/SettingLayout;Z)V

    return-void
.end method
