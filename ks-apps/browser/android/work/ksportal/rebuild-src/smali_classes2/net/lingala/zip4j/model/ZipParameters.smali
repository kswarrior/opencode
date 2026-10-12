.class public Lnet/lingala/zip4j/model/ZipParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public final j:Ljava/util/TimeZone;

.field public k:I

.field public l:Lcom/mycompany/app/compress/CompressUtil$CompressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->i:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->j:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
