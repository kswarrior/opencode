.class public final synthetic Lorg/levimc/launcher/core/packages/engine/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/engine/Workspace;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/engine/Workspace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/k;->a:Lorg/levimc/launcher/core/packages/engine/Workspace;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/k;->a:Lorg/levimc/launcher/core/packages/engine/Workspace;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->b(Lorg/levimc/launcher/core/packages/engine/Workspace;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
