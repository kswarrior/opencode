.class public final Lag/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lah/i;


# instance fields
.field public final c:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/i;->c:Ljava/security/cert/CertSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lag/i;

    .line 2
    .line 3
    iget-object v1, p0, Lag/i;->c:Ljava/security/cert/CertSelector;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag/i;-><init>(Ljava/security/cert/CertSelector;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
