.class final Lcom/google/android/gms/internal/fido/zzch;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/fido/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzch;->g:Lcom/google/android/gms/internal/fido/zzci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzch;->g:Lcom/google/android/gms/internal/fido/zzci;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzci;->h:Lcom/google/android/gms/internal/fido/zzcj;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzcj;->g:Lcom/google/android/gms/internal/fido/zzcv;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzcv;->j:Lcom/google/android/gms/internal/fido/zzcc;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzci;->h:Lcom/google/android/gms/internal/fido/zzcj;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzcj;->h:Lcom/google/android/gms/internal/fido/zzcc;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzch;->g:Lcom/google/android/gms/internal/fido/zzci;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzci;->h:Lcom/google/android/gms/internal/fido/zzcj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzcj;->h:Lcom/google/android/gms/internal/fido/zzcc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
