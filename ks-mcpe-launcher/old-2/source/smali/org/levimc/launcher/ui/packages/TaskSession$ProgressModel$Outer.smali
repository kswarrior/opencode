.class public final Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Outer"
.end annotation


# instance fields
.field public final current:I

.field public final label:Ljava/lang/String;

.field public final total:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->current:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->total:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->label:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public percentage()D
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->total:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->current:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    int-to-double v3, v0

    .line 15
    div-double/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->clampPercentage(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
