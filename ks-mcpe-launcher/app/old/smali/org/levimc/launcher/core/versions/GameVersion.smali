.class public Lorg/levimc/launcher/core/versions/GameVersion;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abiList:Ljava/lang/String;

.field public directoryName:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public isExtractFalse:Z

.field public isInstalled:Z

.field public launchVertically:Z

.field public final modsDir:Ljava/io/File;

.field public needsRepair:Z

.field public onlyAbiList:Z

.field public onlyVersionTxt:Z

.field public packageName:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public versionDir:Ljava/io/File;

.field public versionIsolation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/versions/GameVersion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/versions/GameVersion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/versions/GameVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->needsRepair:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->onlyVersionTxt:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->onlyAbiList:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isExtractFalse:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->abiList:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_7
    iput-object v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 6
    iput-boolean p5, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 7
    iput-object p6, p0, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->needsRepair:Z

    .line 9
    iput-boolean p1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->onlyVersionTxt:Z

    .line 10
    iput-boolean p1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->onlyAbiList:Z

    .line 11
    iput-boolean p1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isExtractFalse:Z

    .line 12
    iput-object p7, p0, Lorg/levimc/launcher/core/versions/GameVersion;->abiList:Ljava/lang/String;

    xor-int/lit8 p2, p5, 0x1

    .line 13
    iput-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 14
    iput-boolean p1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string p2, "mods"

    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStorageProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.mojang.minecraftpe"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->needsRepair:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->onlyVersionTxt:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->onlyAbiList:Z

    .line 54
    .line 55
    int-to-byte p2, p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isExtractFalse:Z

    .line 60
    .line 61
    int-to-byte p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->abiList:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 77
    .line 78
    int-to-byte p2, p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
