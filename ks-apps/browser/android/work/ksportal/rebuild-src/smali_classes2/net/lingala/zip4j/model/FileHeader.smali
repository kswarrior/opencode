.class public Lnet/lingala/zip4j/model/FileHeader;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:[B

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:[C

.field public u:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

.field public v:Lnet/lingala/zip4j/model/AESExtraDataRecord;

.field public w:Ljava/util/ArrayList;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/model/FileHeader;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->g:J

    iput-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    return-void
.end method
