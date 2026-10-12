.class Lcom/mycompany/app/main/MainTxtView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$5;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$5;->c:Lcom/mycompany/app/main/MainTxtView;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PAGE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method
