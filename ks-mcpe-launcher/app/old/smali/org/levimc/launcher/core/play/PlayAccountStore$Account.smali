.class public final Lorg/levimc/launcher/core/play/PlayAccountStore$Account;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/play/PlayAccountStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation


# instance fields
.field public aasToken:Ljava/lang/String;

.field public authToken:Ljava/lang/String;

.field public authTokenExpiry:J

.field public checkinConsistencyToken:Ljava/lang/String;

.field public deviceConfigToken:Ljava/lang/String;

.field public deviceFingerprint:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gsfId:Ljava/lang/String;

.field public transient sessionGeneration:J


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
