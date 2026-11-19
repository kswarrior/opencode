.class public Lcom/microsoft/xbox/idp/model/UserAccount;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/model/UserAccount$Address;
    }
.end annotation


# instance fields
.field public administeredConsoles:Ljava/lang/String;

.field public dateOfBirth:Ljava/util/Date;

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gamerTag:Ljava/lang/String;

.field public gamerTagChangeReason:Ljava/lang/String;

.field public homeAddressInfo:Lcom/microsoft/xbox/idp/model/UserAccount$Address;

.field public homeConsole:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isAdult:Z

.field public lastName:Ljava/lang/String;

.field public legalCountry:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public midasConsole:Ljava/lang/String;

.field public msftOptin:Z

.field public ownerHash:Ljava/lang/String;

.field public ownerXuid:Ljava/lang/String;

.field public partnerOptin:Z

.field public touAcceptanceDate:Ljava/util/Date;

.field public userHash:Ljava/lang/String;

.field public userKey:Ljava/lang/String;

.field public userXuid:Ljava/lang/String;


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
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter$UTCDateConverterJSONDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter$UTCDateConverterJSONDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
