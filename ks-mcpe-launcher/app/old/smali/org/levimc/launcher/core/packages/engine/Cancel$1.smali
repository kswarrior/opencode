.class Lorg/levimc/launcher/core/packages/engine/Cancel$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/packages/engine/Cancel;->withTimeout(J)Lorg/levimc/launcher/core/packages/engine/Cancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/packages/engine/Cancel;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Cancel$1;->this$0:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel$1;->this$0:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->TIMEOUT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/engine/Cancel;->b(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
