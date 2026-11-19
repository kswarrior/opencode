.class public final Lse/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public final b:Lxe/a;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:Ljava/lang/annotation/Annotation;

.field public final e:I

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/g;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lxe/a;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lse/m0;->b:Lxe/a;

    .line 15
    .line 16
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object p4, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lse/m0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 29
    .line 30
    iput p1, p0, Lse/m0;->e:I

    .line 31
    .line 32
    iput-object p2, p0, Lse/m0;->d:Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    iput-object p3, p0, Lse/m0;->c:[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lxe/a;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lse/m0;->b:Lxe/a;

    .line 46
    .line 47
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iput-object p4, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p4, p0, Lse/m0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 60
    .line 61
    iput p1, p0, Lse/m0;->e:I

    .line 62
    .line 63
    iput-object p2, p0, Lse/m0;->d:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    iput-object p3, p0, Lse/m0;->c:[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget v0, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/m0;->d:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lse/m0;->d:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6

    .line 1
    iget v0, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/m0;->b:Lxe/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lse/m0;->c:[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lse/m0;->b:Lxe/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lse/m0;->c:[Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget v0, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lse/m0;->e:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lse/m0;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/m0;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lse/m0;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lse/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lse/m0;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
