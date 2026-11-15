.class public Lcom/mojang/minecraftpe/CrashManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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


# virtual methods
.method public getCrashUploadURI()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://localhost:1234/"

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionUploadURI()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://localhost:1234/"

    .line 2
    .line 3
    return-object v0
.end method

.method public uploadCrashFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
