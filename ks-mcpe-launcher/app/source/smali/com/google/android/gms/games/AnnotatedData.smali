.class public Lcom/google/android/gms/games/AnnotatedData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/AnnotatedData;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/games/AnnotatedData;->zzb:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/AnnotatedData;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/AnnotatedData;->zzb:Z

    .line 2
    .line 3
    return v0
.end method
