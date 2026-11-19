.class public final synthetic Lorg/levimc/launcher/core/packages/engine/j;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Process;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/j;->c:Ljava/lang/Process;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/j;->d:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/j;->c:Ljava/lang/Process;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/j;->d:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->a(Ljava/lang/Process;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
