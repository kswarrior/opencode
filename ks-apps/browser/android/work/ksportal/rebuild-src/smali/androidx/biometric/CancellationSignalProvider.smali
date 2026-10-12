.class Landroidx/biometric/CancellationSignalProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/CancellationSignalProvider$Api16Impl;,
        Landroidx/biometric/CancellationSignalProvider$Injector;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/CancellationSignalProvider$1;

.field public b:Landroid/os/CancellationSignal;

.field public c:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/biometric/CancellationSignalProvider$1;

    invoke-direct {v0}, Landroidx/biometric/CancellationSignalProvider$1;-><init>()V

    iput-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->a:Landroidx/biometric/CancellationSignalProvider$1;

    return-void
.end method
