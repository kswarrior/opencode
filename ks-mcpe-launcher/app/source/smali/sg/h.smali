.class public final Lsg/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lsh/g;


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
    iput-object p1, p0, Lsg/h;->c:Ljava/security/cert/CertSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsg/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/h;->c:Ljava/security/cert/CertSelector;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
