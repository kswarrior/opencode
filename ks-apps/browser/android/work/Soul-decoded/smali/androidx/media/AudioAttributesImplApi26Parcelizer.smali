.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroid/media/AudioAttributes;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 32
    .line 33
    return-object v0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->w(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->v(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method
