.class public Lorg/levimc/launcher/core/content/ScreenshotItem;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final captureTime:J

.field public final directory:Ljava/lang/String;

.field public final file:Ljava/io/File;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ScreenshotItem;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/content/ScreenshotItem;->directory:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/levimc/launcher/core/content/ScreenshotItem;->captureTime:J

    .line 11
    .line 12
    return-void
.end method
