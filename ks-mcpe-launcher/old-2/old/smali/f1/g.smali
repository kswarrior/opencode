.class public final Lf1/g;
.super Lkd/h;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:Lf1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lkd/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lf1/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lf1/f;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/g;->d:Lf1/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld1/i;->k:Ld1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lf1/g;->d:Lf1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf1/f;->G(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/g;->d:Lf1/f;

    .line 2
    .line 3
    sget-object v1, Ld1/i;->k:Ld1/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v0, Lf1/f;->q:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lf1/f;->H(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Ld1/i;->k:Ld1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lf1/g;->d:Lf1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf1/f;->K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Ld1/i;->k:Ld1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lf1/g;->d:Lf1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf1/f;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->d:Lf1/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1/f;->q:Z

    .line 4
    .line 5
    return v0
.end method
