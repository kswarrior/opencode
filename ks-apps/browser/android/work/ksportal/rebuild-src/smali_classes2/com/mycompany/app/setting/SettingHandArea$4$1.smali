.class Lcom/mycompany/app/setting/SettingHandArea$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingHandArea$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingHandArea$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea$4$1;->c:Lcom/mycompany/app/setting/SettingHandArea$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea$4$1;->c:Lcom/mycompany/app/setting/SettingHandArea$4;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingHandArea$4;->a:Lcom/mycompany/app/setting/SettingHandArea;

    sget v1, Lcom/mycompany/app/setting/SettingHandArea;->m1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingHandArea;->h0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingHandArea$4;->a:Lcom/mycompany/app/setting/SettingHandArea;

    iget v0, p1, Lcom/mycompany/app/setting/SettingHandArea;->d1:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingHandArea;->j0(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingHandArea;->i0(Z)V

    return-void
.end method
