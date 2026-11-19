.class final Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/packages/engine/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActions$Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cause"
.end annotation


# instance fields
.field private last:Ljava/lang/String;

.field private final to:Lorg/levimc/launcher/core/packages/engine/Listener;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->last:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->to:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public last()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->last:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->ERROR:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->last:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->to:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->to:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
