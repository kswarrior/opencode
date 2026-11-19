.class public final Lw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lp3/b;


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final d:Lp3/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/e;->d:Lp3/e;

    .line 10
    .line 11
    iput-object p1, p0, Lw2/e;->c:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/e;->d:Lp3/e;

    .line 2
    .line 3
    return-object v0
.end method
