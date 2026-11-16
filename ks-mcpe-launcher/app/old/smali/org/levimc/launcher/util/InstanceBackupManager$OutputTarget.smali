.class Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/util/InstanceBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputTarget"
.end annotation


# instance fields
.field displayPath:Ljava/lang/String;

.field file:Ljava/io/File;

.field outputStream:Ljava/io/OutputStream;

.field uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;-><init>()V

    return-void
.end method
