.class Lcom/mycompany/app/setting/SettingPassAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPassAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter$1;->a:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter$1;->a:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-static {v0, p2}, Lcom/mycompany/app/setting/SettingPassAdapter;->s(Lcom/mycompany/app/setting/SettingPassAdapter;Landroid/view/View;)I

    move-result v0

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
