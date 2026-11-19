.class public final Lcom/mojang/minecraftpe/packagesource/NativePackageSourceListener;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native nativeOnDownloadStateChanged(JZZZZZII)V
.end method

.method public onDownloadStateChanged(ZZZZZII)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/mojang/minecraftpe/packagesource/NativePackageSourceListener;->handle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/mojang/minecraftpe/packagesource/NativePackageSourceListener;->nativeOnDownloadStateChanged(JZZZZZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setListener(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mojang/minecraftpe/packagesource/NativePackageSourceListener;->handle:J

    .line 2
    .line 3
    return-void
.end method
