.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lw/e;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v0, v1}, Lw/e;->a(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_0
    return p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
