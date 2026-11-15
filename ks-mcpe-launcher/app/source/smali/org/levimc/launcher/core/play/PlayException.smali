.class public final Lorg/levimc/launcher/core/play/PlayException;
.super Ljava/lang/Exception;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/play/PlayException$Kind;
    }
.end annotation


# instance fields
.field public final httpCode:I

.field public final kind:Lorg/levimc/launcher/core/play/PlayException$Kind;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/play/PlayException;->kind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 5
    iput p4, p0, Lorg/levimc/launcher/core/play/PlayException;->httpCode:I

    return-void
.end method
