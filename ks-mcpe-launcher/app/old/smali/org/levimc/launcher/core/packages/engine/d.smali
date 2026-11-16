.class public final synthetic Lorg/levimc/launcher/core/packages/engine/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/packages/engine/Http$Attempt;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/engine/Git;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/engine/Git;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/d;->a:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/d;->a:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/engine/Git;->b(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
