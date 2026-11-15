.class public final Lye/a1;
.super Lye/t;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic h:I

.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye/a1;->h:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Lye/t;-><init>()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lye/a1;->p:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lye/t;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkg/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye/a1;->h:I

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lye/t;-><init>(Lkg/b;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lye/a1;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lkg/b;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lye/a1;->h:I

    invoke-direct {p0, p1, p2}, Lye/t;-><init>(Lkg/b;Z)V

    return-void
.end method

.method public constructor <init>(Lye/e;I)V
    .locals 0

    iput p2, p0, Lye/a1;->h:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0, p1}, Lye/t;-><init>(Lye/e;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lye/a1;->p:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0, p1}, Lye/t;-><init>(Lye/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([Lye/e;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lye/a1;->h:I

    invoke-direct {p0, p1, p2}, Lye/t;-><init>([Lye/e;Z)V

    return-void
.end method


# virtual methods
.method public final m(Lng/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lye/a1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lng/a;->t()Lng/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lye/a1;->y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x31

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lng/a;->x(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lng/a;->A(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lye/t;->c:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lye/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lng/a;->B(Lye/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Lng/a;->s()Lye/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lye/a1;->x()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x31

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lng/a;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lng/a;->A(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lye/t;->c:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lye/e;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lye/x0;->B(Lye/e;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lye/a1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/a1;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lye/q1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lye/a1;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lye/q1;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 3

    .line 1
    iget v0, p0, Lye/a1;->p:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lye/t;->c:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lye/e;

    .line 23
    .line 24
    invoke-interface {v2}, Lye/e;->d()Lye/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lye/r;->q()Lye/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lye/r;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lye/a1;->p:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lye/a1;->p:I

    .line 41
    .line 42
    return v0
.end method

.method public y()I
    .locals 3

    .line 1
    iget v0, p0, Lye/a1;->p:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lye/t;->c:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lye/e;

    .line 23
    .line 24
    invoke-interface {v2}, Lye/e;->d()Lye/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lye/r;->r()Lye/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lye/r;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lye/a1;->p:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lye/a1;->p:I

    .line 41
    .line 42
    return v0
.end method
