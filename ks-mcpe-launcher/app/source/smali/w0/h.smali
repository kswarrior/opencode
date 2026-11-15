.class public final Lw0/h;
.super Ly8/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public p:Lcom/google/firebase/messaging/v;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lcom/google/firebase/messaging/v;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h;->w:Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/h;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/h;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lw0/h;->w:Lcom/google/firebase/messaging/v;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/v;->q(Ly8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
