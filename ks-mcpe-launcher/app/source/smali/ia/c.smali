.class public Lia/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/google/gson/JsonElement;)Lia/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lnet/lenni0451/commons/gson/elements/GsonObject;-><init>(Lcom/google/gson/JsonObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lia/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lia/b;-><init>(Lcom/google/gson/JsonArray;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lg8/n;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lia/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lia/c;-><init>(Lcom/google/gson/JsonElement;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lia/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lia/c;-><init>(Lcom/google/gson/JsonElement;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final c()Lnet/lenni0451/commons/gson/elements/GsonObject;
    .locals 2

    .line 1
    instance-of v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 10
    .line 11
    iget-object v1, p0, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;-><init>(Lcom/google/gson/JsonObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lia/c;

    .line 2
    .line 3
    iget-object v1, p0, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lia/c;

    .line 8
    .line 9
    iget-object p1, p1, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
