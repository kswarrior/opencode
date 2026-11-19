.class Lorg/levimc/launcher/core/content/ContentFiles$2;
.super Ljava/nio/file/SimpleFileVisitor;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/content/ContentFiles;->directorySize(Ljava/io/File;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$size:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentFiles$2;->val$size:[J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/content/ContentFiles$2;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 5

    .line 2
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentFiles$2;->val$size:[J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    aput-wide v3, p1, v0

    .line 3
    :cond_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
