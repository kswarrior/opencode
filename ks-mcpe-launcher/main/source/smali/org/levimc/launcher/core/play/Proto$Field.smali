.class final Lorg/levimc/launcher/core/play/Proto$Field;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/play/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation


# instance fields
.field final bytes:[B

.field final number:I

.field final value:J


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/core/play/Proto$Field;->number:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/core/play/Proto$Field;->value:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/levimc/launcher/core/play/Proto$Field;->bytes:[B

    .line 9
    .line 10
    return-void
.end method
