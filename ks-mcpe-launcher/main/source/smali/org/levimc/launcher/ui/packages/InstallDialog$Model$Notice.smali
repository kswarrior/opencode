.class public final Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstallDialog$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notice"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final level:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

.field public final type:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->type:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->level:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->code:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->type:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->code:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "("

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->code:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
