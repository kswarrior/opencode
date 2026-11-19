.class public final Lse/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final c:Lse/n;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lse/k1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lse/n;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lse/n;-><init>(I)V

    .line 5
    iput-object v0, p0, Lse/k1;->c:Lse/n;

    .line 6
    iput-object p1, p0, Lse/k1;->d:Ljava/lang/reflect/Constructor;

    .line 7
    iput-object p2, p0, Lse/k1;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/k1;->c:Lse/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/n;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/k1;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
