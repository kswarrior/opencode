.class final Lcom/google/common/collect/Iterators$ArrayItr;
.super Lcom/google/common/collect/AbstractIndexedListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/UnmodifiableListIterator;


# instance fields
.field public final f:[Ljava/lang/Object;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/Iterators$ArrayItr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/collect/Iterators$ArrayItr;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->h:Lcom/google/common/collect/UnmodifiableListIterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/Iterators$ArrayItr;->f:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/Iterators$ArrayItr;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Iterators$ArrayItr;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/collect/Iterators$ArrayItr;->f:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method
