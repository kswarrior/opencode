.class public final Lorg/levimc/launcher/ui/packages/TaskSession$Result;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final detail:Ljava/lang/String;

.field public final status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/TaskSession$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->code:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->detail:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->CANCELLED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->SUCCESS:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Result{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->code:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->detail:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "}"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
