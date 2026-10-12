.class public Lcom/mycompany/app/main/MainParceImage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainParceImage$ImageItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mycompany/app/main/MainParceImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mycompany/app/main/MainParceImage$1;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainParceImage$1;-><init>()V

    sput-object v0, Lcom/mycompany/app/main/MainParceImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/main/MainParceImage;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/main/MainParceImage;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainParceImage$ImageItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainParceImage;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->f:Z

    iput v0, p0, Lcom/mycompany/app/main/MainParceImage;->i:I

    iget p1, p1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    iput p1, p0, Lcom/mycompany/app/main/MainParceImage;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/mycompany/app/main/MainParceImage$ImageItem;
    .locals 3

    new-instance v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainParceImage$ImageItem;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/main/MainParceImage;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/main/MainParceImage;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/main/MainParceImage;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/main/MainParceImage;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/main/MainParceImage;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;->e:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/main/MainParceImage;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;->f:Z

    iget v1, p0, Lcom/mycompany/app/main/MainParceImage;->j:I

    iput v1, v0, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/main/MainParceImage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainParceImage;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainParceImage;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainParceImage;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainParceImage;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mycompany/app/main/MainParceImage;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mycompany/app/main/MainParceImage;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
