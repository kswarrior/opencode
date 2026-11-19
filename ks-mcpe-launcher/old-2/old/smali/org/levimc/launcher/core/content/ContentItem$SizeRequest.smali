.class final Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/ContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeRequest"
.end annotation


# instance fields
.field final active:Ljava/util/function/BooleanSupplier;

.field final ready:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;->active:Ljava/util/function/BooleanSupplier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;->ready:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method
