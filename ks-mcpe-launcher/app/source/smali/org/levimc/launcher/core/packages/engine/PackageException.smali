.class public final Lorg/levimc/launcher/core/packages/engine/PackageException;
.super Ljava/lang/Exception;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;
    }
.end annotation


# instance fields
.field public final argument:Ljava/lang/String;

.field public final kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;->argument:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public withArgument(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;->argument:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
