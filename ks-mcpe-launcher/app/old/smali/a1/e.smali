.class public final La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lw0/g;


# instance fields
.field public final a:Lw0/g;


# direct methods
.method public constructor <init>(Lw0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/e;->a:Lw0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ly8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, La1/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La1/e;->a:Lw0/g;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lw0/g;->a(Lkotlin/jvm/functions/Function2;Ly8/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lt9/c;
    .locals 1

    .line 1
    iget-object v0, p0, La1/e;->a:Lw0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/g;->getData()Lt9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
