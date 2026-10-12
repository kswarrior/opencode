.class Lcom/mycompany/app/setting/SettingFont$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$11;->a:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$11;->a:Lcom/mycompany/app/setting/SettingFont;

    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/setting/SettingFont;->g0(Lcom/mycompany/app/setting/SettingFont;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
