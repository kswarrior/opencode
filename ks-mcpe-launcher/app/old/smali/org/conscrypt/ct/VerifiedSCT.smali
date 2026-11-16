.class public final Lorg/conscrypt/ct/VerifiedSCT;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/VerifiedSCT$Status;
    }
.end annotation


# instance fields
.field public final sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field public final status:Lorg/conscrypt/ct/VerifiedSCT$Status;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 7
    .line 8
    return-void
.end method
