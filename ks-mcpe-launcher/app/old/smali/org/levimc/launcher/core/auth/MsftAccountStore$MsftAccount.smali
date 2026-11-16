.class public Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/auth/MsftAccountStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsftAccount"
.end annotation


# instance fields
.field public active:Z

.field public id:Ljava/lang/String;

.field public lastUpdated:J

.field public minecraftUsername:Ljava/lang/String;

.field public msUserId:Ljava/lang/String;

.field public serializedAuthManager:Ljava/lang/String;

.field public xboxAvatarUrl:Ljava/lang/String;

.field public xboxGamertag:Ljava/lang/String;

.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxGamertag:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->minecraftUsername:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xuid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxAvatarUrl:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->lastUpdated:J

    .line 10
    iput-boolean p9, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 11
    iput-object p10, p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->serializedAuthManager:Ljava/lang/String;

    return-void
.end method
