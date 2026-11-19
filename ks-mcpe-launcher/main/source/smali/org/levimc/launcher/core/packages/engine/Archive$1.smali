.class Lorg/levimc/launcher/core/packages/engine/Archive$1;
.super Lorg/levimc/launcher/core/packages/engine/Archive;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/packages/engine/Archive;->directory(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$files:Ljava/util/List;

.field final synthetic val$root:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Archive$1;->val$files:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Archive$1;->val$root:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Archive;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Archive$1;->val$files:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Archive$1;->val$root:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
