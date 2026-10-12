.class Lcom/google/api/client/json/gson/GsonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/gson/stream/JsonWriter;


# direct methods
.method public constructor <init>(Lcom/google/gson/stream/JsonWriter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->i:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "  "

    iput-object v1, v0, Lcom/google/gson/stream/JsonWriter;->g:Ljava/lang/String;

    const-string v1, ": "

    iput-object v1, v0, Lcom/google/gson/stream/JsonWriter;->h:Ljava/lang/String;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->A(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->g()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->flush()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->h()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->k()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final j(D)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->r(D)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->s(F)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->t(J)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->t(J)V

    return-void
.end method

.method public final r(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->v(Ljava/lang/Number;)V

    return-void
.end method

.method public final s(Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->v(Ljava/lang/Number;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->c()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->d()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->c:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->z(Ljava/lang/String;)V

    return-void
.end method
