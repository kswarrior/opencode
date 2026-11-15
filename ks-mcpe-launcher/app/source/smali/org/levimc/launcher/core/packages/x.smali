.class public final synthetic Lorg/levimc/launcher/core/packages/x;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/x;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/x;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->a(Ljava/lang/StringBuilder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
