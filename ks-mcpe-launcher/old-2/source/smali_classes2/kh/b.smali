.class public final Lkh/b;
.super Lcom/google/android/gms/internal/measurement/ig;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
