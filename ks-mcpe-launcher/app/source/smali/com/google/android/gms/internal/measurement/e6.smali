.class public final Lcom/google/android/gms/internal/measurement/e6;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Ld6/j;
.implements Lcom/google/android/gms/internal/measurement/ye;
.implements Li6/z;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->x:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->y:Lcom/google/android/gms/internal/measurement/h6;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->X:Lcom/google/android/gms/internal/measurement/h6;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Y:Lcom/google/android/gms/internal/measurement/h6;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Z:Lcom/google/android/gms/internal/measurement/h6;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->b1:Lcom/google/android/gms/internal/measurement/h6;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->B1:Lcom/google/android/gms/internal/measurement/h6;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->M1:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Z1:Lcom/google/android/gms/internal/measurement/h6;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->a2:Lcom/google/android/gms/internal/measurement/h6;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->b2:Lcom/google/android/gms/internal/measurement/h6;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c2:Lcom/google/android/gms/internal/measurement/h6;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e2:Lcom/google/android/gms/internal/measurement/h6;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->f2:Lcom/google/android/gms/internal/measurement/h6;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->k2:Lcom/google/android/gms/internal/measurement/h6;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->q:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->C1:Lcom/google/android/gms/internal/measurement/h6;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->D1:Lcom/google/android/gms/internal/measurement/h6;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->E1:Lcom/google/android/gms/internal/measurement/h6;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->J1:Lcom/google/android/gms/internal/measurement/h6;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->G1:Lcom/google/android/gms/internal/measurement/h6;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->K1:Lcom/google/android/gms/internal/measurement/h6;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->O1:Lcom/google/android/gms/internal/measurement/h6;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->d2:Lcom/google/android/gms/internal/measurement/h6;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->p2:Lcom/google/android/gms/internal/measurement/h6;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->s2:Lcom/google/android/gms/internal/measurement/h6;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->v2:Lcom/google/android/gms/internal/measurement/h6;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->w2:Lcom/google/android/gms/internal/measurement/h6;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->h:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->j2:Lcom/google/android/gms/internal/measurement/h6;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->m2:Lcom/google/android/gms/internal/measurement/h6;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->P1:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Q1:Lcom/google/android/gms/internal/measurement/h6;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->R1:Lcom/google/android/gms/internal/measurement/h6;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->S1:Lcom/google/android/gms/internal/measurement/h6;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->T1:Lcom/google/android/gms/internal/measurement/h6;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->U1:Lcom/google/android/gms/internal/measurement/h6;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->V1:Lcom/google/android/gms/internal/measurement/h6;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->A2:Lcom/google/android/gms/internal/measurement/h6;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->d:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->L1:Lcom/google/android/gms/internal/measurement/h6;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->g2:Lcom/google/android/gms/internal/measurement/h6;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->h2:Lcom/google/android/gms/internal/measurement/h6;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->i2:Lcom/google/android/gms/internal/measurement/h6;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->n2:Lcom/google/android/gms/internal/measurement/h6;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->o2:Lcom/google/android/gms/internal/measurement/h6;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->q2:Lcom/google/android/gms/internal/measurement/h6;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->r2:Lcom/google/android/gms/internal/measurement/h6;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->u2:Lcom/google/android/gms/internal/measurement/h6;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->w:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->F1:Lcom/google/android/gms/internal/measurement/h6;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->H1:Lcom/google/android/gms/internal/measurement/h6;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->I1:Lcom/google/android/gms/internal/measurement/h6;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->N1:Lcom/google/android/gms/internal/measurement/h6;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->W1:Lcom/google/android/gms/internal/measurement/h6;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->X1:Lcom/google/android/gms/internal/measurement/h6;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Y1:Lcom/google/android/gms/internal/measurement/h6;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->l2:Lcom/google/android/gms/internal/measurement/h6;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->t2:Lcom/google/android/gms/internal/measurement/h6;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->x2:Lcom/google/android/gms/internal/measurement/h6;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->y2:Lcom/google/android/gms/internal/measurement/h6;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->z2:Lcom/google/android/gms/internal/measurement/h6;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    return-void

    .line 82
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 83
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o6;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/sf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/xe;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/of;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/measurement/of;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    add-int/2addr v8, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v8, ".mobstore_tmp-"

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "-"

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/pf;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/xe;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, [Lcom/google/android/gms/internal/measurement/e6;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    aget-object v3, v3, v4

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/e6;->d(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, [Lcom/google/android/gms/internal/measurement/e6;

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    aget-object v3, v3, v4

    .line 171
    .line 172
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/internal/measurement/jf;

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/io/OutputStream;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/gms/internal/measurement/jf;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/jf;->c:Ljava/io/FileOutputStream;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 200
    .line 201
    const-string v3, "Cannot sync underlying stream"

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/pf;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    return-object p1

    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :goto_1
    if-eqz p1, :cond_3

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/pf;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 231
    .line 232
    .line 233
    :catch_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    check-cast p1, Ljava/io/IOException;

    .line 238
    .line 239
    throw p1

    .line 240
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/cb;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/eb;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6;->F()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/k6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/measurement/i6;->G(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/id;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/id;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/o6;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/o6;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ed;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/id;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/measurement/d6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/h6;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/h6;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/ah;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kg;->c()Lcom/google/android/gms/internal/measurement/zg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Li6/z;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Li6/z;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 27
    .line 28
    .line 29
    const-string v0, "wrapInTrace(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ig;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/sf;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/sf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Initialize "

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/sf;->h:Lcom/google/android/gms/internal/measurement/e1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/sf;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/sf;->i:Ljava/util/List;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/sf;->i:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/measurement/yf;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/sf;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/yf;-><init>(Lcom/google/android/gms/internal/measurement/sf;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Li6/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v4, v2}, Li6/a0;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_6
    invoke-static {v2}, Li6/o0;->c(Ljava/lang/Exception;)Li6/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v0}, Le6/g;->n(Ljava/lang/Iterable;)Le6/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/measurement/a;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Li6/d0;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v3, v0, v4}, Li6/d0;-><init>(Le6/b;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Li6/c0;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, Li6/c0;-><init>(Li6/d0;Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Li6/d0;->D1:Li6/c0;

    .line 173
    .line 174
    invoke-virtual {v3}, Li6/d0;->s()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/rg;->a(Li6/s;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rg;->close()V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_4
    move-exception v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ib;->q(Lcom/google/android/gms/internal/measurement/y7;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/z5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/z5;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/z5;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/z5;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/d6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/y5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
.end method

.method public f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/id;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/id;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/o6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/ud;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/gd;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p3, p4}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ud;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/id;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/measurement/y7;Lld/e;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lld/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lld/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/x5;->a(Lcom/google/android/gms/internal/measurement/y7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/l3;->c:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/ib;->l(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Lld/e;->h:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/x5;->a(Lcom/google/android/gms/internal/measurement/y7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l3;->c:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/ib;->l(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkd/d;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 15
    .line 16
    iget-object v1, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg6/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->o()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lg6/d;->a([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkd/d;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget v3, Lf6/c;->a:I

    .line 38
    .line 39
    sget v3, Lf6/e;->d:I

    .line 40
    .line 41
    new-instance v3, Lf6/d;

    .line 42
    .line 43
    invoke-direct {v3}, Lf6/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Lf6/d;->c([B)Lf6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v2, Lf6/d;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-ge v3, v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lf6/d;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v3, ""

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lf6/d;->c([B)Lf6/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lf6/d;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lf6/d;->a:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x21

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    if-lez v6, :cond_1

    .line 98
    .line 99
    iget v6, v2, Lf6/d;->f:I

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/2addr v9, v6

    .line 106
    iput v9, v2, Lf6/d;->f:I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/16 v11, 0x28

    .line 113
    .line 114
    const/16 v12, 0x30

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    packed-switch v6, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    const-string v2, "Should never get here."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_1
    const/16 v4, 0xe

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    and-int/lit16 v4, v4, 0xff

    .line 136
    .line 137
    int-to-long v13, v4

    .line 138
    shl-long/2addr v13, v12

    .line 139
    :pswitch_2
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    and-int/lit16 v4, v4, 0xff

    .line 146
    .line 147
    const/16 v6, 0x18

    .line 148
    .line 149
    const/16 v15, 0x20

    .line 150
    .line 151
    int-to-long v9, v4

    .line 152
    shl-long/2addr v9, v11

    .line 153
    xor-long/2addr v13, v9

    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    const/16 v6, 0x18

    .line 156
    .line 157
    const/16 v15, 0x20

    .line 158
    .line 159
    :goto_0
    const/16 v4, 0xc

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    and-int/lit16 v4, v4, 0xff

    .line 166
    .line 167
    int-to-long v9, v4

    .line 168
    shl-long/2addr v9, v15

    .line 169
    xor-long/2addr v13, v9

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    const/16 v6, 0x18

    .line 172
    .line 173
    :goto_1
    const/16 v4, 0xb

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/lit16 v4, v4, 0xff

    .line 180
    .line 181
    int-to-long v9, v4

    .line 182
    shl-long/2addr v9, v6

    .line 183
    xor-long/2addr v13, v9

    .line 184
    :pswitch_5
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    and-int/lit16 v4, v4, 0xff

    .line 191
    .line 192
    int-to-long v9, v4

    .line 193
    shl-long/2addr v9, v8

    .line 194
    xor-long/2addr v13, v9

    .line 195
    :pswitch_6
    const/16 v4, 0x9

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int/lit16 v4, v4, 0xff

    .line 202
    .line 203
    int-to-long v9, v4

    .line 204
    shl-long/2addr v9, v5

    .line 205
    xor-long/2addr v13, v9

    .line 206
    :pswitch_7
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    and-int/lit16 v4, v4, 0xff

    .line 211
    .line 212
    int-to-long v4, v4

    .line 213
    xor-long/2addr v13, v4

    .line 214
    :pswitch_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :pswitch_9
    const/16 v6, 0x18

    .line 221
    .line 222
    const/16 v15, 0x20

    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    and-int/lit16 v9, v9, 0xff

    .line 230
    .line 231
    int-to-long v9, v9

    .line 232
    shl-long/2addr v9, v12

    .line 233
    goto :goto_2

    .line 234
    :pswitch_a
    const/16 v6, 0x18

    .line 235
    .line 236
    const/16 v15, 0x20

    .line 237
    .line 238
    move-wide v9, v13

    .line 239
    :goto_2
    const/4 v12, 0x5

    .line 240
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-int/lit16 v12, v12, 0xff

    .line 245
    .line 246
    move/from16 v17, v5

    .line 247
    .line 248
    move/from16 v16, v6

    .line 249
    .line 250
    int-to-long v5, v12

    .line 251
    shl-long/2addr v5, v11

    .line 252
    xor-long/2addr v5, v9

    .line 253
    goto :goto_3

    .line 254
    :pswitch_b
    move/from16 v17, v5

    .line 255
    .line 256
    const/16 v15, 0x20

    .line 257
    .line 258
    const/16 v16, 0x18

    .line 259
    .line 260
    move-wide v5, v13

    .line 261
    :goto_3
    const/4 v9, 0x4

    .line 262
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    and-int/lit16 v9, v9, 0xff

    .line 267
    .line 268
    int-to-long v9, v9

    .line 269
    shl-long/2addr v9, v15

    .line 270
    xor-long/2addr v5, v9

    .line 271
    goto :goto_4

    .line 272
    :pswitch_c
    move/from16 v17, v5

    .line 273
    .line 274
    const/16 v16, 0x18

    .line 275
    .line 276
    move-wide v5, v13

    .line 277
    :goto_4
    const/4 v9, 0x3

    .line 278
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    and-int/lit16 v9, v9, 0xff

    .line 283
    .line 284
    int-to-long v9, v9

    .line 285
    shl-long v9, v9, v16

    .line 286
    .line 287
    xor-long/2addr v5, v9

    .line 288
    goto :goto_5

    .line 289
    :pswitch_d
    move/from16 v17, v5

    .line 290
    .line 291
    move-wide v5, v13

    .line 292
    :goto_5
    const/4 v9, 0x2

    .line 293
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    and-int/lit16 v9, v9, 0xff

    .line 298
    .line 299
    int-to-long v9, v9

    .line 300
    shl-long/2addr v9, v8

    .line 301
    xor-long/2addr v5, v9

    .line 302
    goto :goto_6

    .line 303
    :pswitch_e
    move/from16 v17, v5

    .line 304
    .line 305
    move-wide v5, v13

    .line 306
    :goto_6
    const/4 v9, 0x1

    .line 307
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    and-int/lit16 v9, v9, 0xff

    .line 312
    .line 313
    int-to-long v9, v9

    .line 314
    shl-long v9, v9, v17

    .line 315
    .line 316
    xor-long/2addr v5, v9

    .line 317
    goto :goto_7

    .line 318
    :pswitch_f
    move-wide v5, v13

    .line 319
    :goto_7
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    and-int/lit16 v4, v4, 0xff

    .line 324
    .line 325
    int-to-long v9, v4

    .line 326
    xor-long v4, v5, v9

    .line 327
    .line 328
    :goto_8
    iget-wide v9, v2, Lf6/d;->d:J

    .line 329
    .line 330
    const-wide v11, -0x783c846eeebdac2bL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-long/2addr v4, v11

    .line 336
    const/16 v6, 0x1f

    .line 337
    .line 338
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const-wide v15, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-long/2addr v4, v15

    .line 348
    xor-long/2addr v4, v9

    .line 349
    iput-wide v4, v2, Lf6/d;->d:J

    .line 350
    .line 351
    iget-wide v4, v2, Lf6/d;->e:J

    .line 352
    .line 353
    mul-long/2addr v13, v15

    .line 354
    invoke-static {v13, v14, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    mul-long/2addr v9, v11

    .line 359
    xor-long/2addr v4, v9

    .line 360
    iput-wide v4, v2, Lf6/d;->e:J

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    :cond_1
    iget-wide v3, v2, Lf6/d;->d:J

    .line 370
    .line 371
    iget v5, v2, Lf6/d;->f:I

    .line 372
    .line 373
    int-to-long v5, v5

    .line 374
    xor-long/2addr v3, v5

    .line 375
    iget-wide v9, v2, Lf6/d;->e:J

    .line 376
    .line 377
    xor-long/2addr v5, v9

    .line 378
    add-long/2addr v3, v5

    .line 379
    add-long/2addr v5, v3

    .line 380
    ushr-long v9, v3, v7

    .line 381
    .line 382
    xor-long/2addr v3, v9

    .line 383
    const-wide v9, -0xae502812aa7333L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    mul-long/2addr v3, v9

    .line 389
    ushr-long v11, v3, v7

    .line 390
    .line 391
    xor-long/2addr v3, v11

    .line 392
    const-wide v11, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    mul-long/2addr v3, v11

    .line 398
    ushr-long v13, v3, v7

    .line 399
    .line 400
    xor-long/2addr v3, v13

    .line 401
    ushr-long v13, v5, v7

    .line 402
    .line 403
    xor-long/2addr v5, v13

    .line 404
    mul-long/2addr v5, v9

    .line 405
    ushr-long v9, v5, v7

    .line 406
    .line 407
    xor-long/2addr v5, v9

    .line 408
    mul-long/2addr v5, v11

    .line 409
    ushr-long v9, v5, v7

    .line 410
    .line 411
    xor-long/2addr v5, v9

    .line 412
    add-long/2addr v3, v5

    .line 413
    iput-wide v3, v2, Lf6/d;->d:J

    .line 414
    .line 415
    add-long/2addr v5, v3

    .line 416
    iput-wide v5, v2, Lf6/d;->e:J

    .line 417
    .line 418
    new-array v3, v8, [B

    .line 419
    .line 420
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-wide v4, v2, Lf6/d;->d:J

    .line 431
    .line 432
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-wide v4, v2, Lf6/d;->e:J

    .line 437
    .line 438
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Lf6/b;->c:[C

    .line 447
    .line 448
    new-instance v3, Lf6/a;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Lf6/a;-><init>([B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, [B

    .line 458
    .line 459
    iget-object v1, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lg6/c;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lg6/d;->a([B)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/id;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/id;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/o6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/ud;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/hd;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ud;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/id;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/bc;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/cb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bc;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x734a

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bc;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li6/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
