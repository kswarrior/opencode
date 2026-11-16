.class public final Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogItem"
.end annotation


# instance fields
.field public final id:J

.field public final level:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

.field public final message:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JJLorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->id:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->timestamp:J

    .line 7
    .line 8
    iput-object p5, p0, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->level:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->level:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "] "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
