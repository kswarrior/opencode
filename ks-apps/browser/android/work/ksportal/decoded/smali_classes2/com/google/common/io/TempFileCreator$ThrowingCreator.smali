.class final Lcom/google/common/io/TempFileCreator$ThrowingCreator;
.super Lcom/google/common/io/TempFileCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowingCreator"
.end annotation


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
