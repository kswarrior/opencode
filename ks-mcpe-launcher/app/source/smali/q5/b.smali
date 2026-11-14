.class public final Lq5/b;
.super Lh0/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic h:Ly6/t1;

.field public final synthetic i:Lq5/d;


# direct methods
.method public constructor <init>(Lq5/d;Ly6/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/b;->i:Lq5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/b;->h:Ly6/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->i:Lq5/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq5/d;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lq5/b;->h:Ly6/t1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly6/t1;->r(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->i:Lq5/d;

    .line 2
    .line 3
    iget v1, v0, Lq5/d;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lq5/d;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lq5/d;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Lq5/d;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lq5/b;->h:Ly6/t1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ly6/t1;->s(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
