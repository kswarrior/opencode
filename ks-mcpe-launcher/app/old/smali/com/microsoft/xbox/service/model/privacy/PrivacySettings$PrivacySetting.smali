.class public Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/privacy/PrivacySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacySetting"
.end annotation


# instance fields
.field public setting:Ljava/lang/String;

.field private settingId:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

.field private settingValue:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->setting:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrivacySettingId()Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->setting:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;->getPrivacySettingId(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->settingId:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPrivacySettingValue()Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->getPrivacySettingValue(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->settingValue:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public setPrivacySettingId(Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->setting:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->settingId:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

    .line 8
    .line 9
    return-void
.end method
