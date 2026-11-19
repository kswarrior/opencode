.class final Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteResult"
.end annotation


# instance fields
.field final changed:Z

.field final success:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->success:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->changed:Z

    .line 7
    .line 8
    return-void
.end method

.method public static changed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static failed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static unchanged()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
