.class public Lnet/lingala/zip4j/model/AESExtraDataRecord;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:I

    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:I

    return-void
.end method
