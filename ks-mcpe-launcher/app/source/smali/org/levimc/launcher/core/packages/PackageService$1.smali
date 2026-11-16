.class Lorg/levimc/launcher/core/packages/PackageService$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/packages/engine/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/packages/PackageService;->logListener()Lorg/levimc/launcher/core/packages/engine/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->INFO:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    return-void
.end method
