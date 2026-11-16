.class public final Lse/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lse/k1;


# direct methods
.method public constructor <init>(Lse/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lse/k1;->c:Lse/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/n;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lse/n1;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lse/n1;->b:Lse/k1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/n1;->b:Lse/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lse/k1;->d:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
