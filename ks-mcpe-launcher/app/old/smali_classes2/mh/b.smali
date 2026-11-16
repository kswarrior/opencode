.class public final Lmh/b;
.super Lcom/google/android/gms/internal/measurement/ig;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final h:Lmh/e;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lmh/e;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lmh/e;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmh/b;->h:Lmh/e;

    .line 16
    .line 17
    return-void
.end method
