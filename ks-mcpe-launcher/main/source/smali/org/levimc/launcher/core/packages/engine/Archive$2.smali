.class Lorg/levimc/launcher/core/packages/engine/Archive$2;
.super Lorg/levimc/launcher/core/packages/engine/Archive;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/packages/engine/Archive;->zip(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$z:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$z:Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Archive;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$z:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public files()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$z:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$z:Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, " is not in "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Archive$2;->val$file:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
