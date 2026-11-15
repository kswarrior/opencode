.class public final Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation


# instance fields
.field public final keys:[[B

.field public final next:[B


# direct methods
.method public constructor <init>([[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 7
    .line 8
    return-void
.end method
