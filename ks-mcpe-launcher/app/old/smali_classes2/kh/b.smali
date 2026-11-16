.class public final Lkh/b;
.super Lcom/google/android/gms/internal/measurement/ig;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final h:Lkh/m;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lkh/e;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p2, p0, Lkh/b;->h:Lkh/m;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lkh/m;)V
    .locals 1

    const/16 v0, 0x100

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, Lkh/b;->h:Lkh/m;

    return-void
.end method
