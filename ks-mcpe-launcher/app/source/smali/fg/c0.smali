.class public final Lfg/c0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/c0;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(II[B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    invoke-static {p1, p3}, Lsh/c;->A(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lfg/c0;->c:I

    .line 2
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p1, 0x4

    invoke-static {v1, p3}, Lsh/c;->A(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lfg/c0;->d:I

    .line 3
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p1, 0x8

    invoke-static {v1, p3}, Lsh/c;->A(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lfg/c0;->e:I

    .line 4
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p1, v1

    invoke-static {p1, p3}, Lsh/c;->A(I[B)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->f:I

    .line 5
    iget p3, p0, Lfg/c0;->c:I

    iget v0, p0, Lfg/c0;->d:I

    iget v2, p0, Lfg/c0;->e:I

    invoke-virtual {p0, p3, v0, v2, p1}, Lfg/c0;->m(IIII)V

    .line 6
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x7c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x7d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x7e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x7f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 7
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 8
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x78

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x79

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x7a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x7b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 9
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 10
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x74

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x75

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x76

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x77

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 11
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 12
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x70

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x71

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x72

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x73

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 13
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 14
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x6c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x6d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x6e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x6f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 15
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 16
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x68

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x69

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x6a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x6b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 17
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 18
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x64

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x65

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x66

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x67

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 19
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 20
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x60

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x61

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x62

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x63

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 21
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->m(IIII)V

    .line 22
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x5c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x5d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x5e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x5f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 23
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 24
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x58

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x59

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x5a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x5b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 25
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 26
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x54

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x55

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x56

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x57

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 27
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 28
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x50

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x51

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x52

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x53

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 29
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 30
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x4c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x4d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x4e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x4f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 31
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 32
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x48

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x49

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x4a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x4b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 33
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 34
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x44

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x45

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x46

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x47

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 35
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 36
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x40

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x41

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x42

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x43

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 37
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->m(IIII)V

    .line 38
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x3c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x3d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x3e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x3f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 39
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 40
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x38

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x39

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x3a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x3b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 41
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 42
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x34

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x35

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x36

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x37

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 43
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 44
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x30

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x31

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x32

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x33

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 45
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 46
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x2c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x2d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x2e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x2f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 47
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 48
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x28

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x29

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x2a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x2b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 49
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 50
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x24

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x25

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x26

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x27

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 51
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 52
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x20

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x21

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x22

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x23

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 53
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->m(IIII)V

    .line 54
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x1c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x1d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x1e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x1f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 55
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 56
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x18

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x19

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x1a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x1b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 57
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 58
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x14

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x15

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x16

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x17

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 59
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 60
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x10

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x11

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x12

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x13

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 61
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 62
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    aget v0, p3, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0xd

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0xe

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0xf

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 63
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 64
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x8

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x9

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0xa

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0xb

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 65
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 66
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x4

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/4 v0, 0x5

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/4 v0, 0x6

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/4 v0, 0x7

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 67
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 68
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x0

    aget p3, p3, v0

    xor-int/2addr p1, p3

    invoke-static {p1, p2, p4}, Lsh/c;->y(II[B)V

    .line 69
    iget p1, p0, Lfg/c0;->d:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x1

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3, p4}, Lsh/c;->y(II[B)V

    .line 70
    iget p1, p0, Lfg/c0;->e:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x2

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3, p4}, Lsh/c;->y(II[B)V

    .line 71
    iget p1, p0, Lfg/c0;->f:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x3

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/2addr p2, v1

    invoke-static {p1, p2, p4}, Lsh/c;->y(II[B)V

    return-void
.end method

.method public static o(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static p(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lfg/c0;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfg/c0;->o(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfg/c0;->e:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Lfg/c0;->o(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lfg/c0;->d:I

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    xor-int/2addr v2, v1

    .line 20
    iget v3, p0, Lfg/c0;->f:I

    .line 21
    .line 22
    xor-int/2addr v3, v1

    .line 23
    shl-int/lit8 v4, v0, 0x3

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lfg/c0;->o(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lfg/c0;->d:I

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static {v3, v2}, Lfg/c0;->o(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lfg/c0;->f:I

    .line 39
    .line 40
    iget v4, p0, Lfg/c0;->d:I

    .line 41
    .line 42
    xor-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v3

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v0, v3}, Lfg/c0;->o(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lfg/c0;->c:I

    .line 50
    .line 51
    iget v0, p0, Lfg/c0;->f:I

    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    iget v1, p0, Lfg/c0;->d:I

    .line 55
    .line 56
    shl-int/2addr v1, v2

    .line 57
    xor-int/2addr v0, v1

    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-static {v0, v1}, Lfg/c0;->o(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lfg/c0;->e:I

    .line 65
    .line 66
    return-void
.end method

.method public final b(II[B[B)V
    .locals 3

    iget v0, p0, Lfg/c0;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p3}, Lsh/c;->c(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lfg/c0;->f:I

    .line 2
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p1, 0x4

    invoke-static {v1, p3}, Lsh/c;->c(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lfg/c0;->e:I

    .line 3
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p1, 0x8

    invoke-static {v1, p3}, Lsh/c;->c(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lfg/c0;->d:I

    .line 4
    iget-object v0, p0, Lfg/c0;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p1, v1

    invoke-static {p1, p3}, Lsh/c;->c(I[B)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    .line 5
    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->m(IIII)V

    .line 6
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x7c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x7d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x7e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x7f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 7
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 8
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x78

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x79

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x7a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x7b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 9
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 10
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x74

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x75

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x76

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x77

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 11
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 12
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x70

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x71

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x72

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x73

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 13
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 14
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x6c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x6d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x6e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x6f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 15
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 16
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x68

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x69

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x6a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x6b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 17
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 18
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x64

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x65

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x66

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x67

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 19
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 20
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x60

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x61

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x62

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x63

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 21
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->m(IIII)V

    .line 22
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x5c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x5d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x5e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x5f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 23
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 24
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x58

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x59

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x5a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x5b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 25
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 26
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x54

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x55

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x56

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x57

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 27
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 28
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x50

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x51

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x52

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x53

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 29
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 30
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x4c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x4d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x4e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x4f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 31
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 32
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x48

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x49

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x4a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x4b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 33
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 34
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x44

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x45

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x46

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x47

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 35
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 36
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x40

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x41

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x42

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x43

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 37
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->m(IIII)V

    .line 38
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x3c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x3d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x3e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x3f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 39
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 40
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x38

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x39

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x3a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x3b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 41
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 42
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x34

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x35

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x36

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x37

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 43
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 44
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x30

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x31

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x32

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x33

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 45
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 46
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x2c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x2d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x2e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x2f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 47
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 48
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x28

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x29

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x2a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x2b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 49
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 50
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x24

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x25

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x26

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x27

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 51
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 52
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x20

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x21

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x22

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x23

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 53
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->m(IIII)V

    .line 54
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x1c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x1d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x1e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x1f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 55
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->l(IIII)V

    .line 56
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x18

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x19

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x1a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x1b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 57
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->k(IIII)V

    .line 58
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x14

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x15

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x16

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x17

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 59
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->j(IIII)V

    .line 60
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x10

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x11

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0x12

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0x13

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 61
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->i(IIII)V

    .line 62
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    aget v0, p3, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0xd

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0xe

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0xf

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 63
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->h(IIII)V

    .line 64
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/16 v0, 0x8

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/16 v0, 0x9

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/16 v0, 0xa

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/16 v0, 0xb

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 65
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->g(IIII)V

    .line 66
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x4

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->c:I

    iget p1, p0, Lfg/c0;->d:I

    const/4 v0, 0x5

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->d:I

    iget p1, p0, Lfg/c0;->e:I

    const/4 v0, 0x6

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lfg/c0;->e:I

    iget p1, p0, Lfg/c0;->f:I

    const/4 v0, 0x7

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lfg/c0;->f:I

    .line 67
    invoke-virtual {p0}, Lfg/c0;->n()V

    iget p1, p0, Lfg/c0;->c:I

    iget p3, p0, Lfg/c0;->d:I

    iget v0, p0, Lfg/c0;->e:I

    iget v2, p0, Lfg/c0;->f:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lfg/c0;->f(IIII)V

    .line 68
    iget p1, p0, Lfg/c0;->f:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x3

    aget p3, p3, v0

    xor-int/2addr p1, p3

    invoke-static {p1, p2, p4}, Lsh/c;->w(II[B)V

    .line 69
    iget p1, p0, Lfg/c0;->e:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x2

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3, p4}, Lsh/c;->w(II[B)V

    .line 70
    iget p1, p0, Lfg/c0;->d:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x1

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3, p4}, Lsh/c;->w(II[B)V

    .line 71
    iget p1, p0, Lfg/c0;->c:I

    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v0, 0x0

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/2addr p2, v1

    invoke-static {p1, p2, p4}, Lsh/c;->w(II[B)V

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfg/c0;->c(II[B[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II[B[B)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/c0;->b:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x10

    .line 2
    array-length v1, p3

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x10

    .line 3
    array-length v1, p4

    if-gt v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lfg/c0;->a:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lfg/c0;->g:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p3}, Lsh/c;->c(I[B)I

    move-result v0

    iput v0, p0, Lfg/c0;->f:I

    add-int/lit8 v0, p1, 0x4

    .line 7
    invoke-static {v0, p3}, Lsh/c;->c(I[B)I

    move-result v0

    iput v0, p0, Lfg/c0;->e:I

    add-int/lit8 v0, p1, 0x8

    .line 8
    invoke-static {v0, p3}, Lsh/c;->c(I[B)I

    move-result v0

    iput v0, p0, Lfg/c0;->d:I

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 9
    invoke-static {p1, p3}, Lsh/c;->c(I[B)I

    move-result p1

    iput p1, p0, Lfg/c0;->c:I

    .line 10
    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v2, 0x0

    aget v2, p3, v2

    xor-int/2addr p1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, p3, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget p3, p3, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p3, v4

    invoke-virtual {p0, p1, v2, v3, p3}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 11
    iget-object p1, p0, Lfg/c0;->b:[I

    const/4 p3, 0x4

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/4 v3, 0x6

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/4 v4, 0x7

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 12
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x8

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0xa

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0xb

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 13
    iget-object p1, p0, Lfg/c0;->b:[I

    aget p3, p1, v0

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0xf

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 14
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x10

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x11

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x12

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x13

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 15
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x14

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x15

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x16

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x17

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 16
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x18

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x19

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 17
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x1c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x1d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 18
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x20

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x21

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x22

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x23

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 19
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x24

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x25

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x26

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x27

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 20
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x28

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x29

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 21
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x2c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x2d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 22
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x30

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x31

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x32

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x33

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 23
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x34

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x35

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x36

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x37

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 24
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x38

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x39

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 25
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x3c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x3d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 26
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x40

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x41

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x42

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x43

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 27
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x44

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x45

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x46

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x47

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 28
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x48

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x49

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 29
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x4c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x4d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 30
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x50

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x51

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x52

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x53

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 31
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x54

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x55

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x56

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x57

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 32
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x58

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x59

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 33
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x5c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x5d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 34
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x60

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x61

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x62

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x63

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 35
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x64

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x65

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x66

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x67

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 36
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x68

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x69

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 37
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x6c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x6d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 38
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x70

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x71

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x72

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x73

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 39
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x74

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x75

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x76

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x77

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 40
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x78

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x79

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 41
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x7c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x7d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    .line 42
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x83

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->f:I

    xor-int/2addr p1, p3

    invoke-static {p1, p2, p4}, Lsh/c;->w(II[B)V

    .line 43
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x82

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->e:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3, p4}, Lsh/c;->w(II[B)V

    .line 44
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x81

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->d:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3, p4}, Lsh/c;->w(II[B)V

    .line 45
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x80

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->c:I

    xor-int/2addr p1, p3

    add-int/2addr p2, v0

    invoke-static {p1, p2, p4}, Lsh/c;->w(II[B)V

    goto/16 :goto_0

    .line 46
    :pswitch_0
    invoke-static {p1, p3}, Lsh/c;->A(I[B)I

    move-result v0

    iput v0, p0, Lfg/c0;->c:I

    add-int/lit8 v0, p1, 0x4

    .line 47
    invoke-static {v0, p3}, Lsh/c;->A(I[B)I

    move-result v0

    iput v0, p0, Lfg/c0;->d:I

    add-int/lit8 v0, p1, 0x8

    .line 48
    invoke-static {v0, p3}, Lsh/c;->A(I[B)I

    move-result v0

    iput v0, p0, Lfg/c0;->e:I

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 49
    invoke-static {p1, p3}, Lsh/c;->A(I[B)I

    move-result p1

    iput p1, p0, Lfg/c0;->f:I

    .line 50
    iget-object p3, p0, Lfg/c0;->b:[I

    const/4 v2, 0x0

    aget v2, p3, v2

    iget v3, p0, Lfg/c0;->c:I

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, p3, v3

    iget v4, p0, Lfg/c0;->d:I

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget v4, p3, v4

    iget v5, p0, Lfg/c0;->e:I

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget p3, p3, v5

    xor-int/2addr p1, p3

    invoke-virtual {p0, v2, v3, v4, p1}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 51
    iget-object p1, p0, Lfg/c0;->b:[I

    const/4 p3, 0x4

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/4 v3, 0x6

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/4 v4, 0x7

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 52
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x8

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0xa

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0xb

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 53
    iget-object p1, p0, Lfg/c0;->b:[I

    aget p3, p1, v0

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0xf

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 54
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x10

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x11

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x12

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x13

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 55
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x14

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x15

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x16

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x17

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 56
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x18

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x19

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 57
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x1c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x1d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 58
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x20

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x21

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x22

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x23

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 59
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x24

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x25

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x26

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x27

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 60
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x28

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x29

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 61
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x2c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x2d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 62
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x30

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x31

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x32

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x33

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 63
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x34

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x35

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x36

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x37

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 64
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x38

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x39

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 65
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x3c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x3d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 66
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x40

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x41

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x42

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x43

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 67
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x44

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x45

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x46

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x47

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 68
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x48

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x49

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 69
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x4c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x4d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 70
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x50

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x51

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x52

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x53

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 71
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x54

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x55

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x56

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x57

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 72
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x58

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x59

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 73
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x5c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x5d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 74
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x60

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x61

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x62

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x63

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->q(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 75
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x64

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x65

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x66

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x67

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->r(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 76
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x68

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x69

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->s(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 77
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x6c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x6d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->t(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 78
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x70

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x71

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x72

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x73

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->u(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 79
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x74

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x75

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x76

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x77

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->v(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 80
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x78

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x79

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7a

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7b

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->w(IIII)V

    invoke-virtual {p0}, Lfg/c0;->a()V

    .line 81
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x7c

    aget p3, p1, p3

    iget v2, p0, Lfg/c0;->c:I

    xor-int/2addr p3, v2

    const/16 v2, 0x7d

    aget v2, p1, v2

    iget v3, p0, Lfg/c0;->d:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7e

    aget v3, p1, v3

    iget v4, p0, Lfg/c0;->e:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7f

    aget p1, p1, v4

    iget v4, p0, Lfg/c0;->f:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lfg/c0;->x(IIII)V

    .line 82
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x80

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->c:I

    xor-int/2addr p1, p3

    invoke-static {p1, p2, p4}, Lsh/c;->y(II[B)V

    .line 83
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x81

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->d:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3, p4}, Lsh/c;->y(II[B)V

    .line 84
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x82

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->e:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3, p4}, Lsh/c;->y(II[B)V

    .line 85
    iget-object p1, p0, Lfg/c0;->b:[I

    const/16 p3, 0x83

    aget p1, p1, p3

    iget p3, p0, Lfg/c0;->f:I

    xor-int/2addr p1, p3

    add-int/2addr p2, v0

    invoke-static {p1, p2, p4}, Lsh/c;->y(II[B)V

    :goto_0
    return v1

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfg/c0;->b(II[B[B)V

    return v1

    .line 87
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/t;

    const-string p2, "output buffer too short"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    const-string p2, "input buffer too short"

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfg/c0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final f(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p2, p1

    .line 3
    or-int v1, v0, p2

    .line 4
    .line 5
    xor-int/2addr v1, p4

    .line 6
    xor-int/2addr p3, v1

    .line 7
    xor-int v2, p2, p3

    .line 8
    .line 9
    iput v2, p0, Lfg/c0;->e:I

    .line 10
    .line 11
    and-int/2addr p2, p4

    .line 12
    xor-int/2addr p2, v0

    .line 13
    and-int p4, v2, p2

    .line 14
    .line 15
    xor-int/2addr p4, v1

    .line 16
    iput p4, p0, Lfg/c0;->d:I

    .line 17
    .line 18
    and-int/2addr p1, v1

    .line 19
    or-int/2addr p4, p3

    .line 20
    xor-int/2addr p1, p4

    .line 21
    iput p1, p0, Lfg/c0;->f:I

    .line 22
    .line 23
    xor-int/2addr p2, p3

    .line 24
    xor-int/2addr p1, p2

    .line 25
    iput p1, p0, Lfg/c0;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final g(IIII)V
    .locals 1

    .line 1
    xor-int/2addr p4, p2

    .line 2
    and-int v0, p2, p4

    .line 3
    .line 4
    xor-int/2addr p1, v0

    .line 5
    xor-int v0, p4, p1

    .line 6
    .line 7
    xor-int/2addr p3, v0

    .line 8
    iput p3, p0, Lfg/c0;->f:I

    .line 9
    .line 10
    and-int/2addr p4, p1

    .line 11
    xor-int/2addr p2, p4

    .line 12
    or-int p4, p3, p2

    .line 13
    .line 14
    xor-int/2addr p1, p4

    .line 15
    iput p1, p0, Lfg/c0;->d:I

    .line 16
    .line 17
    not-int p1, p1

    .line 18
    xor-int/2addr p2, p3

    .line 19
    xor-int p3, p1, p2

    .line 20
    .line 21
    iput p3, p0, Lfg/c0;->c:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    xor-int/2addr p1, v0

    .line 25
    iput p1, p0, Lfg/c0;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfg/c0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Serpent"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Tnepres"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIII)V
    .locals 3

    .line 1
    xor-int v0, p2, p4

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    xor-int v2, p1, p3

    .line 5
    .line 6
    xor-int/2addr p3, v0

    .line 7
    and-int/2addr p2, p3

    .line 8
    xor-int/2addr p2, v2

    .line 9
    iput p2, p0, Lfg/c0;->c:I

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    xor-int/2addr p1, p4

    .line 13
    or-int/2addr p1, v2

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput p1, p0, Lfg/c0;->f:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    or-int/2addr p1, p2

    .line 19
    xor-int p2, p3, p1

    .line 20
    .line 21
    iput p2, p0, Lfg/c0;->d:I

    .line 22
    .line 23
    and-int p2, p4, p3

    .line 24
    .line 25
    xor-int/2addr p1, v2

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lfg/c0;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public final i(IIII)V
    .locals 3

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    xor-int v1, p2, p3

    .line 4
    .line 5
    and-int/2addr p2, v1

    .line 6
    xor-int/2addr p1, p2

    .line 7
    xor-int p2, p3, p1

    .line 8
    .line 9
    or-int p3, p4, p1

    .line 10
    .line 11
    xor-int v2, v1, p3

    .line 12
    .line 13
    iput v2, p0, Lfg/c0;->c:I

    .line 14
    .line 15
    or-int/2addr p3, v1

    .line 16
    xor-int/2addr p3, p4

    .line 17
    xor-int/2addr p2, p3

    .line 18
    iput p2, p0, Lfg/c0;->e:I

    .line 19
    .line 20
    xor-int p2, v0, p3

    .line 21
    .line 22
    and-int p3, v2, p2

    .line 23
    .line 24
    xor-int/2addr p1, p3

    .line 25
    iput p1, p0, Lfg/c0;->f:I

    .line 26
    .line 27
    xor-int/2addr p2, v2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Lfg/c0;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lmg/f0;

    if-eqz v0, :cond_a

    .line 2
    iput-boolean p1, p0, Lfg/c0;->a:Z

    .line 3
    check-cast p2, Lmg/f0;

    .line 4
    iget-object p1, p2, Lmg/f0;->c:[B

    .line 5
    iget p2, p0, Lfg/c0;->g:I

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x10

    .line 6
    new-array v0, p2, [I

    .line 7
    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 8
    invoke-static {v1, p1}, Lsh/c;->c(I[B)I

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v1, v1, -0x4

    move v4, v5

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    add-int/lit8 v1, v4, 0x1

    .line 9
    invoke-static {v3, p1}, Lsh/c;->c(I[B)I

    move-result p1

    aput p1, v0, v4

    const/16 p1, 0x8

    const/4 v4, 0x1

    if-ge v1, p1, :cond_1

    .line 10
    aput v4, v0, v1

    :cond_1
    const/16 v1, 0x84

    .line 11
    new-array v5, v1, [I

    move v6, p1

    :goto_1
    const v7, -0x61c88647

    const/16 v8, 0xb

    if-ge v6, p2, :cond_2

    add-int/lit8 v9, v6, -0x8

    .line 12
    aget v10, v0, v9

    add-int/lit8 v11, v6, -0x5

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x3

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x1

    aget v11, v0, v11

    xor-int/2addr v10, v11

    xor-int/2addr v7, v10

    xor-int/2addr v7, v9

    invoke-static {v7, v8}, Lfg/c0;->o(II)I

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0, p1, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    :goto_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v6, v0, -0x8

    .line 14
    aget v6, v5, v6

    add-int/lit8 v9, v0, -0x5

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x3

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x1

    aget v9, v5, v9

    xor-int/2addr v6, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v0

    invoke-static {v6, v8}, Lfg/c0;->o(II)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_3
    aget v0, v5, v3

    aget v1, v5, v4

    const/4 v6, 0x2

    aget v7, v5, v6

    const/4 v9, 0x3

    aget v10, v5, v9

    invoke-virtual {p0, v0, v1, v7, v10}, Lfg/c0;->t(IIII)V

    .line 16
    iget v0, p0, Lfg/c0;->c:I

    aput v0, v5, v3

    iget v0, p0, Lfg/c0;->d:I

    aput v0, v5, v4

    iget v0, p0, Lfg/c0;->e:I

    aput v0, v5, v6

    iget v0, p0, Lfg/c0;->f:I

    aput v0, v5, v9

    .line 17
    aget v0, v5, v2

    const/4 v1, 0x5

    aget v3, v5, v1

    const/4 v4, 0x6

    aget v6, v5, v4

    const/4 v7, 0x7

    aget v9, v5, v7

    invoke-virtual {p0, v0, v3, v6, v9}, Lfg/c0;->s(IIII)V

    .line 18
    iget v0, p0, Lfg/c0;->c:I

    aput v0, v5, v2

    iget v0, p0, Lfg/c0;->d:I

    aput v0, v5, v1

    iget v0, p0, Lfg/c0;->e:I

    aput v0, v5, v4

    iget v0, p0, Lfg/c0;->f:I

    aput v0, v5, v7

    .line 19
    aget v0, v5, p1

    const/16 v1, 0x9

    aget v2, v5, v1

    const/16 v3, 0xa

    aget v4, v5, v3

    aget v6, v5, v8

    invoke-virtual {p0, v0, v2, v4, v6}, Lfg/c0;->r(IIII)V

    .line 20
    iget v0, p0, Lfg/c0;->c:I

    aput v0, v5, p1

    iget p1, p0, Lfg/c0;->d:I

    aput p1, v5, v1

    iget p1, p0, Lfg/c0;->e:I

    aput p1, v5, v3

    iget p1, p0, Lfg/c0;->f:I

    aput p1, v5, v8

    const/16 p1, 0xc

    .line 21
    aget v0, v5, p1

    const/16 v1, 0xd

    aget v2, v5, v1

    const/16 v3, 0xe

    aget v4, v5, v3

    const/16 v6, 0xf

    aget v7, v5, v6

    invoke-virtual {p0, v0, v2, v4, v7}, Lfg/c0;->q(IIII)V

    .line 22
    iget v0, p0, Lfg/c0;->c:I

    aput v0, v5, p1

    iget p1, p0, Lfg/c0;->d:I

    aput p1, v5, v1

    iget p1, p0, Lfg/c0;->e:I

    aput p1, v5, v3

    iget p1, p0, Lfg/c0;->f:I

    aput p1, v5, v6

    .line 23
    aget p1, v5, p2

    const/16 v0, 0x11

    aget v1, v5, v0

    const/16 v2, 0x12

    aget v3, v5, v2

    const/16 v4, 0x13

    aget v6, v5, v4

    invoke-virtual {p0, p1, v1, v3, v6}, Lfg/c0;->x(IIII)V

    .line 24
    iget p1, p0, Lfg/c0;->c:I

    aput p1, v5, p2

    iget p1, p0, Lfg/c0;->d:I

    aput p1, v5, v0

    iget p1, p0, Lfg/c0;->e:I

    aput p1, v5, v2

    iget p1, p0, Lfg/c0;->f:I

    aput p1, v5, v4

    const/16 p1, 0x14

    .line 25
    aget p2, v5, p1

    const/16 v0, 0x15

    aget v0, v5, v0

    const/16 v1, 0x16

    aget v1, v5, v1

    const/16 v2, 0x17

    aget v2, v5, v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lfg/c0;->w(IIII)V

    .line 26
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x15

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x16

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x17

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x18

    .line 27
    aget p1, v5, p1

    const/16 p2, 0x19

    aget p2, v5, p2

    const/16 v0, 0x1a

    aget v0, v5, v0

    const/16 v1, 0x1b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x18

    .line 28
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x19

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x1a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x1b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x1c

    .line 29
    aget p1, v5, p1

    const/16 p2, 0x1d

    aget p2, v5, p2

    const/16 v0, 0x1e

    aget v0, v5, v0

    const/16 v1, 0x1f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x1c

    .line 30
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x1d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x1e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x1f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x20

    .line 31
    aget p1, v5, p1

    const/16 p2, 0x21

    aget p2, v5, p2

    const/16 v0, 0x22

    aget v0, v5, v0

    const/16 v1, 0x23

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x20

    .line 32
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x21

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x22

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x23

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x24

    .line 33
    aget p1, v5, p1

    const/16 p2, 0x25

    aget p2, v5, p2

    const/16 v0, 0x26

    aget v0, v5, v0

    const/16 v1, 0x27

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->s(IIII)V

    const/16 p1, 0x24

    .line 34
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x25

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x26

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x27

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x28

    .line 35
    aget p1, v5, p1

    const/16 p2, 0x29

    aget p2, v5, p2

    const/16 v0, 0x2a

    aget v0, v5, v0

    const/16 v1, 0x2b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->r(IIII)V

    const/16 p1, 0x28

    .line 36
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x29

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x2c

    .line 37
    aget p1, v5, p1

    const/16 p2, 0x2d

    aget p2, v5, p2

    const/16 v0, 0x2e

    aget v0, v5, v0

    const/16 v1, 0x2f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->q(IIII)V

    const/16 p1, 0x2c

    .line 38
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x2d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x30

    .line 39
    aget p1, v5, p1

    const/16 p2, 0x31

    aget p2, v5, p2

    const/16 v0, 0x32

    aget v0, v5, v0

    const/16 v1, 0x33

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->x(IIII)V

    const/16 p1, 0x30

    .line 40
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x31

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x32

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x33

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x34

    .line 41
    aget p1, v5, p1

    const/16 p2, 0x35

    aget p2, v5, p2

    const/16 v0, 0x36

    aget v0, v5, v0

    const/16 v1, 0x37

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->w(IIII)V

    const/16 p1, 0x34

    .line 42
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x35

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x36

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x37

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x38

    .line 43
    aget p1, v5, p1

    const/16 p2, 0x39

    aget p2, v5, p2

    const/16 v0, 0x3a

    aget v0, v5, v0

    const/16 v1, 0x3b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x38

    .line 44
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x39

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x3c

    .line 45
    aget p1, v5, p1

    const/16 p2, 0x3d

    aget p2, v5, p2

    const/16 v0, 0x3e

    aget v0, v5, v0

    const/16 v1, 0x3f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x3c

    .line 46
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x3d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x40

    .line 47
    aget p1, v5, p1

    const/16 p2, 0x41

    aget p2, v5, p2

    const/16 v0, 0x42

    aget v0, v5, v0

    const/16 v1, 0x43

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x40

    .line 48
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x41

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x42

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x43

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x44

    .line 49
    aget p1, v5, p1

    const/16 p2, 0x45

    aget p2, v5, p2

    const/16 v0, 0x46

    aget v0, v5, v0

    const/16 v1, 0x47

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->s(IIII)V

    const/16 p1, 0x44

    .line 50
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x45

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x46

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x47

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x48

    .line 51
    aget p1, v5, p1

    const/16 p2, 0x49

    aget p2, v5, p2

    const/16 v0, 0x4a

    aget v0, v5, v0

    const/16 v1, 0x4b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->r(IIII)V

    const/16 p1, 0x48

    .line 52
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x49

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x4c

    .line 53
    aget p1, v5, p1

    const/16 p2, 0x4d

    aget p2, v5, p2

    const/16 v0, 0x4e

    aget v0, v5, v0

    const/16 v1, 0x4f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->q(IIII)V

    const/16 p1, 0x4c

    .line 54
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x4d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x50

    .line 55
    aget p1, v5, p1

    const/16 p2, 0x51

    aget p2, v5, p2

    const/16 v0, 0x52

    aget v0, v5, v0

    const/16 v1, 0x53

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->x(IIII)V

    const/16 p1, 0x50

    .line 56
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x51

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x52

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x53

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x54

    .line 57
    aget p1, v5, p1

    const/16 p2, 0x55

    aget p2, v5, p2

    const/16 v0, 0x56

    aget v0, v5, v0

    const/16 v1, 0x57

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->w(IIII)V

    const/16 p1, 0x54

    .line 58
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x55

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x56

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x57

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x58

    .line 59
    aget p1, v5, p1

    const/16 p2, 0x59

    aget p2, v5, p2

    const/16 v0, 0x5a

    aget v0, v5, v0

    const/16 v1, 0x5b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x58

    .line 60
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x59

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x5c

    .line 61
    aget p1, v5, p1

    const/16 p2, 0x5d

    aget p2, v5, p2

    const/16 v0, 0x5e

    aget v0, v5, v0

    const/16 v1, 0x5f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x5c

    .line 62
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x5d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x60

    .line 63
    aget p1, v5, p1

    const/16 p2, 0x61

    aget p2, v5, p2

    const/16 v0, 0x62

    aget v0, v5, v0

    const/16 v1, 0x63

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x60

    .line 64
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x61

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x62

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x63

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x64

    .line 65
    aget p1, v5, p1

    const/16 p2, 0x65

    aget p2, v5, p2

    const/16 v0, 0x66

    aget v0, v5, v0

    const/16 v1, 0x67

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->s(IIII)V

    const/16 p1, 0x64

    .line 66
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x65

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x66

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x67

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x68

    .line 67
    aget p1, v5, p1

    const/16 p2, 0x69

    aget p2, v5, p2

    const/16 v0, 0x6a

    aget v0, v5, v0

    const/16 v1, 0x6b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->r(IIII)V

    const/16 p1, 0x68

    .line 68
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x69

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x6c

    .line 69
    aget p1, v5, p1

    const/16 p2, 0x6d

    aget p2, v5, p2

    const/16 v0, 0x6e

    aget v0, v5, v0

    const/16 v1, 0x6f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->q(IIII)V

    const/16 p1, 0x6c

    .line 70
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x6d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x70

    .line 71
    aget p1, v5, p1

    const/16 p2, 0x71

    aget p2, v5, p2

    const/16 v0, 0x72

    aget v0, v5, v0

    const/16 v1, 0x73

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->x(IIII)V

    const/16 p1, 0x70

    .line 72
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x71

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x72

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x73

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x74

    .line 73
    aget p1, v5, p1

    const/16 p2, 0x75

    aget p2, v5, p2

    const/16 v0, 0x76

    aget v0, v5, v0

    const/16 v1, 0x77

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->w(IIII)V

    const/16 p1, 0x74

    .line 74
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x75

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x76

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x77

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x78

    .line 75
    aget p1, v5, p1

    const/16 p2, 0x79

    aget p2, v5, p2

    const/16 v0, 0x7a

    aget v0, v5, v0

    const/16 v1, 0x7b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x78

    .line 76
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x79

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x7c

    .line 77
    aget p1, v5, p1

    const/16 p2, 0x7d

    aget p2, v5, p2

    const/16 v0, 0x7e

    aget v0, v5, v0

    const/16 v1, 0x7f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x7c

    .line 78
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x7d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x80

    .line 79
    aget p1, v5, p1

    const/16 p2, 0x81

    aget p2, v5, p2

    const/16 v0, 0x82

    aget v0, v5, v0

    const/16 v1, 0x83

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x80

    .line 80
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x81

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x82

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x83

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    goto/16 :goto_6

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key must be a multiple of 4 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p2, 0x10

    .line 82
    new-array v0, p2, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_3
    add-int/lit8 v4, v2, 0x4

    .line 83
    array-length v5, p1

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 84
    invoke-static {v2, p1}, Lsh/c;->A(I[B)I

    move-result v2

    aput v2, v0, v3

    move v2, v4

    move v3, v5

    goto :goto_3

    .line 85
    :cond_5
    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 86
    invoke-static {v2, p1}, Lsh/c;->A(I[B)I

    move-result p1

    aput p1, v0, v3

    const/16 p1, 0x8

    const/4 v2, 0x1

    if-ge v4, p1, :cond_6

    .line 87
    aput v2, v0, v4

    :cond_6
    const/16 v3, 0x84

    .line 88
    new-array v5, v3, [I

    move v4, p1

    :goto_4
    const v6, -0x61c88647

    const/16 v7, 0xb

    if-ge v4, p2, :cond_7

    add-int/lit8 v8, v4, -0x8

    .line 89
    aget v9, v0, v8

    add-int/lit8 v10, v4, -0x5

    aget v10, v0, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x3

    aget v10, v0, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x1

    aget v10, v0, v10

    xor-int/2addr v9, v10

    xor-int/2addr v6, v9

    xor-int/2addr v6, v8

    invoke-static {v6, v7}, Lfg/c0;->o(II)I

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 90
    :cond_7
    invoke-static {v0, p1, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    :goto_5
    if-ge v0, v3, :cond_8

    add-int/lit8 v4, v0, -0x8

    .line 91
    aget v4, v5, v4

    add-int/lit8 v8, v0, -0x5

    aget v8, v5, v8

    xor-int/2addr v4, v8

    add-int/lit8 v8, v0, -0x3

    aget v8, v5, v8

    xor-int/2addr v4, v8

    add-int/lit8 v8, v0, -0x1

    aget v8, v5, v8

    xor-int/2addr v4, v8

    xor-int/2addr v4, v6

    xor-int/2addr v4, v0

    invoke-static {v4, v7}, Lfg/c0;->o(II)I

    move-result v4

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 92
    :cond_8
    aget v0, v5, v1

    aget v3, v5, v2

    const/4 v4, 0x2

    aget v6, v5, v4

    const/4 v8, 0x3

    aget v9, v5, v8

    invoke-virtual {p0, v0, v3, v6, v9}, Lfg/c0;->t(IIII)V

    .line 93
    iget v0, p0, Lfg/c0;->c:I

    aput v0, v5, v1

    iget v0, p0, Lfg/c0;->d:I

    aput v0, v5, v2

    iget v0, p0, Lfg/c0;->e:I

    aput v0, v5, v4

    iget v0, p0, Lfg/c0;->f:I

    aput v0, v5, v8

    const/4 v0, 0x4

    .line 94
    aget v1, v5, v0

    const/4 v2, 0x5

    aget v3, v5, v2

    const/4 v4, 0x6

    aget v6, v5, v4

    const/4 v8, 0x7

    aget v9, v5, v8

    invoke-virtual {p0, v1, v3, v6, v9}, Lfg/c0;->s(IIII)V

    .line 95
    iget v1, p0, Lfg/c0;->c:I

    aput v1, v5, v0

    iget v0, p0, Lfg/c0;->d:I

    aput v0, v5, v2

    iget v0, p0, Lfg/c0;->e:I

    aput v0, v5, v4

    iget v0, p0, Lfg/c0;->f:I

    aput v0, v5, v8

    .line 96
    aget v0, v5, p1

    const/16 v1, 0x9

    aget v2, v5, v1

    const/16 v3, 0xa

    aget v4, v5, v3

    aget v6, v5, v7

    invoke-virtual {p0, v0, v2, v4, v6}, Lfg/c0;->r(IIII)V

    .line 97
    iget v0, p0, Lfg/c0;->c:I

    aput v0, v5, p1

    iget p1, p0, Lfg/c0;->d:I

    aput p1, v5, v1

    iget p1, p0, Lfg/c0;->e:I

    aput p1, v5, v3

    iget p1, p0, Lfg/c0;->f:I

    aput p1, v5, v7

    const/16 p1, 0xc

    .line 98
    aget v0, v5, p1

    const/16 v1, 0xd

    aget v2, v5, v1

    const/16 v3, 0xe

    aget v4, v5, v3

    const/16 v6, 0xf

    aget v7, v5, v6

    invoke-virtual {p0, v0, v2, v4, v7}, Lfg/c0;->q(IIII)V

    .line 99
    iget v0, p0, Lfg/c0;->c:I

    aput v0, v5, p1

    iget p1, p0, Lfg/c0;->d:I

    aput p1, v5, v1

    iget p1, p0, Lfg/c0;->e:I

    aput p1, v5, v3

    iget p1, p0, Lfg/c0;->f:I

    aput p1, v5, v6

    .line 100
    aget p1, v5, p2

    const/16 v0, 0x11

    aget v1, v5, v0

    const/16 v2, 0x12

    aget v3, v5, v2

    const/16 v4, 0x13

    aget v6, v5, v4

    invoke-virtual {p0, p1, v1, v3, v6}, Lfg/c0;->x(IIII)V

    .line 101
    iget p1, p0, Lfg/c0;->c:I

    aput p1, v5, p2

    iget p1, p0, Lfg/c0;->d:I

    aput p1, v5, v0

    iget p1, p0, Lfg/c0;->e:I

    aput p1, v5, v2

    iget p1, p0, Lfg/c0;->f:I

    aput p1, v5, v4

    const/16 p1, 0x14

    .line 102
    aget p2, v5, p1

    const/16 v0, 0x15

    aget v0, v5, v0

    const/16 v1, 0x16

    aget v1, v5, v1

    const/16 v2, 0x17

    aget v2, v5, v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lfg/c0;->w(IIII)V

    .line 103
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x15

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x16

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x17

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x18

    .line 104
    aget p1, v5, p1

    const/16 p2, 0x19

    aget p2, v5, p2

    const/16 v0, 0x1a

    aget v0, v5, v0

    const/16 v1, 0x1b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x18

    .line 105
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x19

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x1a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x1b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x1c

    .line 106
    aget p1, v5, p1

    const/16 p2, 0x1d

    aget p2, v5, p2

    const/16 v0, 0x1e

    aget v0, v5, v0

    const/16 v1, 0x1f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x1c

    .line 107
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x1d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x1e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x1f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x20

    .line 108
    aget p1, v5, p1

    const/16 p2, 0x21

    aget p2, v5, p2

    const/16 v0, 0x22

    aget v0, v5, v0

    const/16 v1, 0x23

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x20

    .line 109
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x21

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x22

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x23

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x24

    .line 110
    aget p1, v5, p1

    const/16 p2, 0x25

    aget p2, v5, p2

    const/16 v0, 0x26

    aget v0, v5, v0

    const/16 v1, 0x27

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->s(IIII)V

    const/16 p1, 0x24

    .line 111
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x25

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x26

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x27

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x28

    .line 112
    aget p1, v5, p1

    const/16 p2, 0x29

    aget p2, v5, p2

    const/16 v0, 0x2a

    aget v0, v5, v0

    const/16 v1, 0x2b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->r(IIII)V

    const/16 p1, 0x28

    .line 113
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x29

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x2c

    .line 114
    aget p1, v5, p1

    const/16 p2, 0x2d

    aget p2, v5, p2

    const/16 v0, 0x2e

    aget v0, v5, v0

    const/16 v1, 0x2f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->q(IIII)V

    const/16 p1, 0x2c

    .line 115
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x2d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x30

    .line 116
    aget p1, v5, p1

    const/16 p2, 0x31

    aget p2, v5, p2

    const/16 v0, 0x32

    aget v0, v5, v0

    const/16 v1, 0x33

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->x(IIII)V

    const/16 p1, 0x30

    .line 117
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x31

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x32

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x33

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x34

    .line 118
    aget p1, v5, p1

    const/16 p2, 0x35

    aget p2, v5, p2

    const/16 v0, 0x36

    aget v0, v5, v0

    const/16 v1, 0x37

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->w(IIII)V

    const/16 p1, 0x34

    .line 119
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x35

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x36

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x37

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x38

    .line 120
    aget p1, v5, p1

    const/16 p2, 0x39

    aget p2, v5, p2

    const/16 v0, 0x3a

    aget v0, v5, v0

    const/16 v1, 0x3b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x38

    .line 121
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x39

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x3c

    .line 122
    aget p1, v5, p1

    const/16 p2, 0x3d

    aget p2, v5, p2

    const/16 v0, 0x3e

    aget v0, v5, v0

    const/16 v1, 0x3f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x3c

    .line 123
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x3d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x40

    .line 124
    aget p1, v5, p1

    const/16 p2, 0x41

    aget p2, v5, p2

    const/16 v0, 0x42

    aget v0, v5, v0

    const/16 v1, 0x43

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x40

    .line 125
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x41

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x42

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x43

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x44

    .line 126
    aget p1, v5, p1

    const/16 p2, 0x45

    aget p2, v5, p2

    const/16 v0, 0x46

    aget v0, v5, v0

    const/16 v1, 0x47

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->s(IIII)V

    const/16 p1, 0x44

    .line 127
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x45

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x46

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x47

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x48

    .line 128
    aget p1, v5, p1

    const/16 p2, 0x49

    aget p2, v5, p2

    const/16 v0, 0x4a

    aget v0, v5, v0

    const/16 v1, 0x4b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->r(IIII)V

    const/16 p1, 0x48

    .line 129
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x49

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x4c

    .line 130
    aget p1, v5, p1

    const/16 p2, 0x4d

    aget p2, v5, p2

    const/16 v0, 0x4e

    aget v0, v5, v0

    const/16 v1, 0x4f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->q(IIII)V

    const/16 p1, 0x4c

    .line 131
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x4d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x50

    .line 132
    aget p1, v5, p1

    const/16 p2, 0x51

    aget p2, v5, p2

    const/16 v0, 0x52

    aget v0, v5, v0

    const/16 v1, 0x53

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->x(IIII)V

    const/16 p1, 0x50

    .line 133
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x51

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x52

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x53

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x54

    .line 134
    aget p1, v5, p1

    const/16 p2, 0x55

    aget p2, v5, p2

    const/16 v0, 0x56

    aget v0, v5, v0

    const/16 v1, 0x57

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->w(IIII)V

    const/16 p1, 0x54

    .line 135
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x55

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x56

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x57

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x58

    .line 136
    aget p1, v5, p1

    const/16 p2, 0x59

    aget p2, v5, p2

    const/16 v0, 0x5a

    aget v0, v5, v0

    const/16 v1, 0x5b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x58

    .line 137
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x59

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x5c

    .line 138
    aget p1, v5, p1

    const/16 p2, 0x5d

    aget p2, v5, p2

    const/16 v0, 0x5e

    aget v0, v5, v0

    const/16 v1, 0x5f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x5c

    .line 139
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x5d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x60

    .line 140
    aget p1, v5, p1

    const/16 p2, 0x61

    aget p2, v5, p2

    const/16 v0, 0x62

    aget v0, v5, v0

    const/16 v1, 0x63

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x60

    .line 141
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x61

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x62

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x63

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x64

    .line 142
    aget p1, v5, p1

    const/16 p2, 0x65

    aget p2, v5, p2

    const/16 v0, 0x66

    aget v0, v5, v0

    const/16 v1, 0x67

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->s(IIII)V

    const/16 p1, 0x64

    .line 143
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x65

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x66

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x67

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x68

    .line 144
    aget p1, v5, p1

    const/16 p2, 0x69

    aget p2, v5, p2

    const/16 v0, 0x6a

    aget v0, v5, v0

    const/16 v1, 0x6b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->r(IIII)V

    const/16 p1, 0x68

    .line 145
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x69

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x6c

    .line 146
    aget p1, v5, p1

    const/16 p2, 0x6d

    aget p2, v5, p2

    const/16 v0, 0x6e

    aget v0, v5, v0

    const/16 v1, 0x6f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->q(IIII)V

    const/16 p1, 0x6c

    .line 147
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x6d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x70

    .line 148
    aget p1, v5, p1

    const/16 p2, 0x71

    aget p2, v5, p2

    const/16 v0, 0x72

    aget v0, v5, v0

    const/16 v1, 0x73

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->x(IIII)V

    const/16 p1, 0x70

    .line 149
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x71

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x72

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x73

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x74

    .line 150
    aget p1, v5, p1

    const/16 p2, 0x75

    aget p2, v5, p2

    const/16 v0, 0x76

    aget v0, v5, v0

    const/16 v1, 0x77

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->w(IIII)V

    const/16 p1, 0x74

    .line 151
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x75

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x76

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x77

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x78

    .line 152
    aget p1, v5, p1

    const/16 p2, 0x79

    aget p2, v5, p2

    const/16 v0, 0x7a

    aget v0, v5, v0

    const/16 v1, 0x7b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->v(IIII)V

    const/16 p1, 0x78

    .line 153
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x79

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7a

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7b

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x7c

    .line 154
    aget p1, v5, p1

    const/16 p2, 0x7d

    aget p2, v5, p2

    const/16 v0, 0x7e

    aget v0, v5, v0

    const/16 v1, 0x7f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->u(IIII)V

    const/16 p1, 0x7c

    .line 155
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x7d

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7e

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7f

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    const/16 p1, 0x80

    .line 156
    aget p1, v5, p1

    const/16 p2, 0x81

    aget p2, v5, p2

    const/16 v0, 0x82

    aget v0, v5, v0

    const/16 v1, 0x83

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfg/c0;->t(IIII)V

    const/16 p1, 0x80

    .line 157
    iget p2, p0, Lfg/c0;->c:I

    aput p2, v5, p1

    const/16 p1, 0x81

    iget p2, p0, Lfg/c0;->d:I

    aput p2, v5, p1

    const/16 p1, 0x82

    iget p2, p0, Lfg/c0;->e:I

    aput p2, v5, p1

    const/16 p1, 0x83

    iget p2, p0, Lfg/c0;->f:I

    aput p2, v5, p1

    .line 158
    :goto_6
    iput-object v5, p0, Lfg/c0;->b:[I

    return-void

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key must be a multiple of 4 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfg/c0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    xor-int/2addr p2, v0

    .line 5
    and-int v0, p1, p2

    .line 6
    .line 7
    xor-int/2addr p3, v0

    .line 8
    xor-int v0, p4, p3

    .line 9
    .line 10
    iput v0, p0, Lfg/c0;->d:I

    .line 11
    .line 12
    not-int p1, p1

    .line 13
    and-int/2addr p3, v0

    .line 14
    xor-int/2addr p3, p2

    .line 15
    iput p3, p0, Lfg/c0;->f:I

    .line 16
    .line 17
    or-int v1, v0, p1

    .line 18
    .line 19
    xor-int/2addr p4, v1

    .line 20
    xor-int/2addr p3, p4

    .line 21
    iput p3, p0, Lfg/c0;->c:I

    .line 22
    .line 23
    and-int/2addr p2, p4

    .line 24
    xor-int/2addr p1, v0

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lfg/c0;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final k(IIII)V
    .locals 5

    .line 1
    not-int v0, p3

    .line 2
    and-int v1, p2, v0

    .line 3
    .line 4
    xor-int/2addr v1, p4

    .line 5
    and-int v2, p1, v1

    .line 6
    .line 7
    xor-int v3, p2, v0

    .line 8
    .line 9
    xor-int/2addr v3, v2

    .line 10
    iput v3, p0, Lfg/c0;->f:I

    .line 11
    .line 12
    or-int/2addr v3, p2

    .line 13
    and-int v4, p1, v3

    .line 14
    .line 15
    xor-int/2addr v1, v4

    .line 16
    iput v1, p0, Lfg/c0;->d:I

    .line 17
    .line 18
    or-int/2addr p4, p1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    xor-int/2addr v0, p4

    .line 21
    iput v0, p0, Lfg/c0;->c:I

    .line 22
    .line 23
    and-int/2addr p2, p4

    .line 24
    xor-int/2addr p1, p3

    .line 25
    or-int/2addr p1, v2

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lfg/c0;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public final l(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p1, p2

    .line 3
    xor-int v1, p3, p1

    .line 4
    .line 5
    or-int/2addr p3, v0

    .line 6
    xor-int/2addr p3, p4

    .line 7
    xor-int v2, v1, p3

    .line 8
    .line 9
    iput v2, p0, Lfg/c0;->d:I

    .line 10
    .line 11
    and-int v2, v1, p3

    .line 12
    .line 13
    xor-int/2addr p1, v2

    .line 14
    or-int v2, p2, p1

    .line 15
    .line 16
    xor-int/2addr p3, v2

    .line 17
    iput p3, p0, Lfg/c0;->f:I

    .line 18
    .line 19
    or-int/2addr p2, p3

    .line 20
    xor-int/2addr p1, p2

    .line 21
    iput p1, p0, Lfg/c0;->c:I

    .line 22
    .line 23
    and-int p1, p4, v0

    .line 24
    .line 25
    xor-int/2addr p2, v1

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lfg/c0;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public final m(IIII)V
    .locals 4

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    or-int v1, p1, p2

    .line 5
    .line 6
    and-int/2addr v1, p4

    .line 7
    xor-int v2, v0, v1

    .line 8
    .line 9
    iput v2, p0, Lfg/c0;->f:I

    .line 10
    .line 11
    not-int v3, p4

    .line 12
    xor-int/2addr p2, v1

    .line 13
    xor-int v1, v2, v3

    .line 14
    .line 15
    or-int/2addr v1, p2

    .line 16
    xor-int/2addr v1, p1

    .line 17
    iput v1, p0, Lfg/c0;->d:I

    .line 18
    .line 19
    xor-int/2addr p2, p3

    .line 20
    or-int p3, p4, v1

    .line 21
    .line 22
    xor-int/2addr p2, p3

    .line 23
    iput p2, p0, Lfg/c0;->c:I

    .line 24
    .line 25
    xor-int p3, v0, v1

    .line 26
    .line 27
    and-int/2addr p1, v2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    xor-int/2addr p1, p3

    .line 30
    iput p1, p0, Lfg/c0;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lfg/c0;->e:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfg/c0;->p(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfg/c0;->f:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget v1, p0, Lfg/c0;->d:I

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    shl-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget v1, p0, Lfg/c0;->c:I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-static {v1, v3}, Lfg/c0;->p(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Lfg/c0;->d:I

    .line 25
    .line 26
    xor-int/2addr v1, v3

    .line 27
    iget v3, p0, Lfg/c0;->f:I

    .line 28
    .line 29
    xor-int/2addr v1, v3

    .line 30
    invoke-static {v3, v2}, Lfg/c0;->p(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lfg/c0;->d:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v3, v4}, Lfg/c0;->p(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v2, v0

    .line 42
    shl-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    iput v2, p0, Lfg/c0;->f:I

    .line 46
    .line 47
    xor-int v2, v3, v1

    .line 48
    .line 49
    xor-int/2addr v2, v0

    .line 50
    iput v2, p0, Lfg/c0;->d:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v2}, Lfg/c0;->p(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lfg/c0;->e:I

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-static {v1, v0}, Lfg/c0;->p(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lfg/c0;->c:I

    .line 66
    .line 67
    return-void
.end method

.method public final q(IIII)V
    .locals 3

    .line 1
    xor-int v0, p1, p4

    .line 2
    .line 3
    xor-int v1, p3, v0

    .line 4
    .line 5
    xor-int v2, p2, v1

    .line 6
    .line 7
    and-int/2addr p4, p1

    .line 8
    xor-int/2addr p4, v2

    .line 9
    iput p4, p0, Lfg/c0;->f:I

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    or-int p2, p3, p1

    .line 14
    .line 15
    xor-int/2addr p2, v2

    .line 16
    iput p2, p0, Lfg/c0;->e:I

    .line 17
    .line 18
    xor-int p2, v1, p1

    .line 19
    .line 20
    and-int/2addr p2, p4

    .line 21
    not-int p3, v1

    .line 22
    xor-int/2addr p3, p2

    .line 23
    iput p3, p0, Lfg/c0;->d:I

    .line 24
    .line 25
    not-int p1, p1

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lfg/c0;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final r(IIII)V
    .locals 1

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr v0, p2

    .line 3
    or-int/2addr p1, v0

    .line 4
    xor-int/2addr p1, p3

    .line 5
    xor-int p3, p4, p1

    .line 6
    .line 7
    iput p3, p0, Lfg/c0;->e:I

    .line 8
    .line 9
    or-int/2addr p4, v0

    .line 10
    xor-int/2addr p2, p4

    .line 11
    xor-int/2addr p3, v0

    .line 12
    and-int p4, p1, p2

    .line 13
    .line 14
    xor-int/2addr p4, p3

    .line 15
    iput p4, p0, Lfg/c0;->f:I

    .line 16
    .line 17
    xor-int/2addr p2, p1

    .line 18
    xor-int/2addr p4, p2

    .line 19
    iput p4, p0, Lfg/c0;->d:I

    .line 20
    .line 21
    and-int/2addr p2, p3

    .line 22
    xor-int/2addr p1, p2

    .line 23
    iput p1, p0, Lfg/c0;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(IIII)V
    .locals 4

    .line 1
    not-int v0, p1

    .line 2
    xor-int v1, p2, p4

    .line 3
    .line 4
    and-int v2, p3, v0

    .line 5
    .line 6
    xor-int/2addr v2, v1

    .line 7
    iput v2, p0, Lfg/c0;->c:I

    .line 8
    .line 9
    xor-int v3, p3, v0

    .line 10
    .line 11
    xor-int/2addr p3, v2

    .line 12
    and-int/2addr p2, p3

    .line 13
    xor-int p3, v3, p2

    .line 14
    .line 15
    iput p3, p0, Lfg/c0;->f:I

    .line 16
    .line 17
    or-int/2addr p2, p4

    .line 18
    or-int/2addr v2, v3

    .line 19
    and-int/2addr p2, v2

    .line 20
    xor-int/2addr p1, p2

    .line 21
    iput p1, p0, Lfg/c0;->e:I

    .line 22
    .line 23
    xor-int p2, v1, p3

    .line 24
    .line 25
    or-int p3, p4, v0

    .line 26
    .line 27
    xor-int/2addr p1, p3

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Lfg/c0;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final t(IIII)V
    .locals 3

    .line 1
    xor-int v0, p1, p2

    .line 2
    .line 3
    and-int v1, p1, p3

    .line 4
    .line 5
    or-int/2addr p1, p4

    .line 6
    xor-int/2addr p3, p4

    .line 7
    and-int v2, v0, p1

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int v2, p3, v1

    .line 11
    .line 12
    iput v2, p0, Lfg/c0;->e:I

    .line 13
    .line 14
    xor-int/2addr p1, p2

    .line 15
    xor-int/2addr p1, v1

    .line 16
    and-int v1, p3, p1

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput v0, p0, Lfg/c0;->c:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    xor-int/2addr p1, v0

    .line 23
    iput p1, p0, Lfg/c0;->d:I

    .line 24
    .line 25
    or-int p1, p2, p4

    .line 26
    .line 27
    xor-int p2, p3, v0

    .line 28
    .line 29
    xor-int/2addr p1, p2

    .line 30
    iput p1, p0, Lfg/c0;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public final u(IIII)V
    .locals 2

    .line 1
    xor-int v0, p1, p4

    .line 2
    .line 3
    and-int/2addr p4, v0

    .line 4
    xor-int/2addr p3, p4

    .line 5
    or-int p4, p2, p3

    .line 6
    .line 7
    xor-int v1, v0, p4

    .line 8
    .line 9
    iput v1, p0, Lfg/c0;->f:I

    .line 10
    .line 11
    not-int p2, p2

    .line 12
    or-int v1, v0, p2

    .line 13
    .line 14
    xor-int/2addr v1, p3

    .line 15
    iput v1, p0, Lfg/c0;->c:I

    .line 16
    .line 17
    and-int/2addr v1, p1

    .line 18
    xor-int/2addr p2, v0

    .line 19
    and-int/2addr p4, p2

    .line 20
    xor-int/2addr p4, v1

    .line 21
    iput p4, p0, Lfg/c0;->e:I

    .line 22
    .line 23
    xor-int/2addr p1, p3

    .line 24
    and-int/2addr p2, p4

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lfg/c0;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final v(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int v1, p1, p2

    .line 3
    .line 4
    xor-int/2addr p1, p4

    .line 5
    xor-int/2addr p3, v0

    .line 6
    or-int v2, v1, p1

    .line 7
    .line 8
    xor-int/2addr p3, v2

    .line 9
    iput p3, p0, Lfg/c0;->c:I

    .line 10
    .line 11
    and-int/2addr p4, p3

    .line 12
    xor-int v2, v1, p3

    .line 13
    .line 14
    xor-int/2addr v2, p4

    .line 15
    iput v2, p0, Lfg/c0;->d:I

    .line 16
    .line 17
    or-int/2addr p3, v0

    .line 18
    or-int v0, v1, p4

    .line 19
    .line 20
    xor-int/2addr p1, p3

    .line 21
    xor-int p3, v0, p1

    .line 22
    .line 23
    iput p3, p0, Lfg/c0;->e:I

    .line 24
    .line 25
    xor-int/2addr p2, p4

    .line 26
    and-int/2addr p1, v2

    .line 27
    xor-int/2addr p1, p2

    .line 28
    iput p1, p0, Lfg/c0;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final w(IIII)V
    .locals 2

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p1, p4

    .line 3
    xor-int v1, p2, p1

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    xor-int/2addr p3, v0

    .line 7
    xor-int/2addr p2, p3

    .line 8
    iput p2, p0, Lfg/c0;->d:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    xor-int/2addr p1, p4

    .line 12
    and-int p2, p3, p1

    .line 13
    .line 14
    xor-int/2addr p2, v1

    .line 15
    iput p2, p0, Lfg/c0;->e:I

    .line 16
    .line 17
    xor-int/2addr p1, p3

    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput p2, p0, Lfg/c0;->c:I

    .line 20
    .line 21
    not-int p2, p3

    .line 22
    and-int/2addr p1, v1

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iput p1, p0, Lfg/c0;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final x(IIII)V
    .locals 2

    .line 1
    xor-int v0, p2, p3

    .line 2
    .line 3
    and-int/2addr p3, v0

    .line 4
    xor-int/2addr p3, p4

    .line 5
    xor-int v1, p1, p3

    .line 6
    .line 7
    or-int/2addr p4, v0

    .line 8
    and-int/2addr p4, v1

    .line 9
    xor-int/2addr p2, p4

    .line 10
    iput p2, p0, Lfg/c0;->d:I

    .line 11
    .line 12
    or-int/2addr p2, p3

    .line 13
    and-int/2addr p1, v1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput p1, p0, Lfg/c0;->f:I

    .line 16
    .line 17
    xor-int/2addr p2, v1

    .line 18
    and-int p4, p1, p2

    .line 19
    .line 20
    xor-int/2addr p3, p4

    .line 21
    iput p3, p0, Lfg/c0;->e:I

    .line 22
    .line 23
    not-int p2, p2

    .line 24
    and-int/2addr p1, p3

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lfg/c0;->c:I

    .line 27
    .line 28
    return-void
.end method
