.class public final Lw0/z;
.super Ly8/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public p:Lh9/o;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lw0/b0;

.field public x:I


# direct methods
.method public constructor <init>(Lw0/b0;Ly8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/z;->w:Lw0/b0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lw0/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/z;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/z;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lw0/z;->w:Lw0/b0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lw0/b0;->j(Ljava/lang/Object;ZLy8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
