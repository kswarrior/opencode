.class public final Ls5/b;
.super Lh0/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic h:Lk4/f;

.field public final synthetic i:Ls5/d;


# direct methods
.method public constructor <init>(Ls5/d;Lk4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/b;->i:Ls5/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/b;->h:Lk4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->i:Ls5/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls5/d;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls5/b;->h:Lk4/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/f;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->i:Ls5/d;

    .line 2
    .line 3
    iget v1, v0, Ls5/d;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ls5/d;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Ls5/d;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Ls5/d;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ls5/b;->h:Lk4/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lk4/f;->k(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
