.class Lcom/mycompany/app/setting/SettingFontAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFontAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFontAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFontAdapter$1;->c:Lcom/mycompany/app/setting/SettingFontAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter$1;->c:Lcom/mycompany/app/setting/SettingFontAdapter;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/setting/SettingFont$FontItem;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->d:Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
