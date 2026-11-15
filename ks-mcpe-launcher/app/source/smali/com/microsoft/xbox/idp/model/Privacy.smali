.class public final Lcom/microsoft/xbox/idp/model/Privacy;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/model/Privacy$SettingsAdapter;,
        Lcom/microsoft/xbox/idp/model/Privacy$Settings;,
        Lcom/microsoft/xbox/idp/model/Privacy$Setting;,
        Lcom/microsoft/xbox/idp/model/Privacy$Value;,
        Lcom/microsoft/xbox/idp/model/Privacy$Key;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAdapters(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/model/Privacy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/model/Privacy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/microsoft/xbox/idp/model/Privacy$SettingsAdapter;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/microsoft/xbox/idp/model/Privacy$SettingsAdapter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
