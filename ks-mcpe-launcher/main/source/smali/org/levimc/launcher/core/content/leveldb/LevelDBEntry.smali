.class public Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final key:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;

.field private value:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;->key:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;->value:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getKey()Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;->key:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;->value:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;->value:[B

    .line 2
    .line 3
    return-void
.end method
