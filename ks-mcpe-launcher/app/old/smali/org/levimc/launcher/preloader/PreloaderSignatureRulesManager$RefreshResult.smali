.class public final Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshResult"
.end annotation


# instance fields
.field public final lastSuccessfulUpdateTime:J

.field public final message:Ljava/lang/String;

.field public final success:Z

.field public final updated:Z


# direct methods
.method private constructor <init>(ZZLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->success:Z

    .line 4
    iput-boolean p2, p0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->updated:Z

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->message:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->lastSuccessfulUpdateTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;J)V

    return-void
.end method
