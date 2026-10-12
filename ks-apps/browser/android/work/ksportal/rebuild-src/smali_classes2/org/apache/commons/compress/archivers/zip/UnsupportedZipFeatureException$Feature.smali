.class public Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# static fields
.field public static final b:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

.field public static final c:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->b:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->c:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->a:Ljava/lang/String;

    return-object v0
.end method
