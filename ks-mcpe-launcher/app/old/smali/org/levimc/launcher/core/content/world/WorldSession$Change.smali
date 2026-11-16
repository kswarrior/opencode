.class final Lorg/levimc/launcher/core/content/world/WorldSession$Change;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/world/WorldSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation


# instance fields
.field final after:[B

.field final before:[B

.field final key:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 11
    .line 12
    iput-object p2, p0, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 13
    .line 14
    iput-object p3, p0, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 15
    .line 16
    return-void
.end method
