.class Lcom/google/common/io/BaseEncoding$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Appendable;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->e:I

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$4;->f:Ljava/lang/Appendable;

    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->c:I

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->c:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$4;->f:Ljava/lang/Appendable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->e:I

    iput v0, p0, Lcom/google/common/io/BaseEncoding$4;->c:I

    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Lcom/google/common/io/BaseEncoding$4;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->c:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
