.class public Lnet/lingala/zip4j/model/LocalFileHeader;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public n:I

.field public o:[C

.field public p:Ljava/util/ArrayList;

.field public q:Lnet/lingala/zip4j/model/AESExtraDataRecord;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    iput-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    return-void
.end method
