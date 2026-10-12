.class public Lnet/lingala/zip4j/model/ZipModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:Ljava/util/List;

.field public e:Lnet/lingala/zip4j/model/CentralDirectory;

.field public f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

.field public g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

.field public h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->j:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
