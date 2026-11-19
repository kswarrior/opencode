.class public final Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lnet/lenni0451/commons/httpclient/HttpClient;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/security/KeyPair;

.field public final f:Ljava/util/UUID;

.field public final g:Ljava/security/KeyPair;

.field public final h:Lae/c1;

.field public final i:Ljava/lang/Object;

.field public final j:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final k:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final l:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final m:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final n:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final o:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final p:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final q:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final r:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final s:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final t:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final u:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final v:Lnet/raphimc/minecraftauth/util/holder/Holder;

.field public final w:Lnet/raphimc/minecraftauth/util/holder/Holder;


# direct methods
.method public constructor <init>(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/UUID;Ljava/security/KeyPair;Ldb/a;Lsb/a;Lsb/e;Lsb/c;Lsb/f;Lsb/f;Lsb/f;Lsb/f;Lsb/d;Lhb/b;Lhb/a;Lya/c;Lya/b;Lya/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Lae/c1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lae/c1;-><init>(I)V

    iput-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->h:Lae/c1;

    .line 29
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->i:Ljava/lang/Object;

    .line 30
    new-instance v2, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v3, Lwa/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v2, v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v2, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 31
    new-instance v3, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v4, Lwa/a;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v3, v4}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v3, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 32
    new-instance v4, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v5, Lwa/a;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v4, v5, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;Ljava/lang/Object;)V

    iput-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 33
    new-instance v5, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v6, Lwa/a;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v5, v6, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;Ljava/lang/Object;)V

    iput-object v5, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 34
    new-instance v6, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v7, Lwa/a;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v6, v7, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;Ljava/lang/Object;)V

    iput-object v6, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 35
    new-instance v1, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v7, Lwa/a;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v1, v7}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v1, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 36
    new-instance v7, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v8, Lwa/a;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v7, v8}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v7, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->p:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 37
    new-instance v8, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v9, Lwa/a;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v8, v9}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v8, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 38
    new-instance v9, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v10, Lwa/a;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v9, v10}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v9, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->r:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 39
    new-instance v10, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v11, Lwa/a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v10, v11}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v10, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 40
    new-instance v11, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v12, Lwa/a;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v11, v12}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v11, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->t:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 41
    new-instance v12, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v13, Lwa/a;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v12, v13}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v12, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->u:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 42
    new-instance v13, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v14, Lwa/a;

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v13, v14}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->v:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 43
    new-instance v14, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v15, Lwa/a;

    move-object/from16 v16, v13

    const/16 v13, 0x8

    invoke-direct {v15, v0, v13}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v14, v15}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v14, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    move-object/from16 v13, p1

    .line 44
    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 45
    const-string v13, "1.21.110"

    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b:Ljava/lang/String;

    move-object/from16 v13, p2

    .line 46
    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    move-object/from16 v13, p3

    .line 47
    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->d:Ljava/lang/String;

    move-object/from16 v13, p4

    .line 48
    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->e:Ljava/security/KeyPair;

    move-object/from16 v13, p5

    .line 49
    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->f:Ljava/util/UUID;

    move-object/from16 v13, p6

    .line 50
    iput-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->g:Ljava/security/KeyPair;

    move-object/from16 v13, p7

    .line 51
    invoke-virtual {v2, v13}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v2, p8

    .line 52
    invoke-virtual {v3, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v2, p9

    .line 53
    invoke-virtual {v4, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v2, p10

    .line 54
    invoke-virtual {v5, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v2, p11

    .line 55
    invoke-virtual {v6, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v2, p12

    .line 56
    invoke-virtual {v1, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p13

    .line 57
    invoke-virtual {v7, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p14

    .line 58
    invoke-virtual {v8, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p15

    .line 59
    invoke-virtual {v9, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p16

    .line 60
    invoke-virtual {v10, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p17

    .line 61
    invoke-virtual {v11, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p18

    .line 62
    invoke-virtual {v12, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p19

    move-object/from16 v2, v16

    .line 63
    invoke-virtual {v2, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    move-object/from16 v1, p20

    .line 64
    invoke-virtual {v14, v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 65
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a()V

    return-void
.end method

.method public constructor <init>(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ljava/security/KeyPair;Ljava/util/UUID;Ljava/security/KeyPair;Ldb/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lae/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lae/c1;-><init>(I)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->h:Lae/c1;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->i:Ljava/lang/Object;

    .line 4
    new-instance v1, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v1, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 5
    new-instance v2, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v3, Lwa/a;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v2, v3}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v2, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 6
    new-instance v2, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v3, Lwa/a;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v2, v3, v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;Ljava/lang/Object;)V

    iput-object v2, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 7
    new-instance v2, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v3, Lwa/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v2, v3, v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;Ljava/lang/Object;)V

    iput-object v2, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 8
    new-instance v2, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v3, Lwa/a;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v2, v3, v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;Ljava/lang/Object;)V

    iput-object v2, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 9
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 10
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->p:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 11
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 12
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->r:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 13
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 14
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->t:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 15
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->u:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 16
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->v:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 17
    new-instance v0, Lnet/raphimc/minecraftauth/util/holder/Holder;

    new-instance v2, Lwa/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lwa/a;-><init>(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;I)V

    invoke-direct {v0, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;-><init>(Lwa/a;)V

    iput-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 18
    iput-object p1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 19
    const-string p1, "1.21.110"

    iput-object p1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 21
    const-string p1, "Android"

    iput-object p1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->d:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->e:Ljava/security/KeyPair;

    .line 23
    iput-object p4, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->f:Ljava/util/UUID;

    .line 24
    iput-object p5, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->g:Ljava/security/KeyPair;

    .line 25
    invoke-virtual {v1, p6}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 26
    invoke-virtual {p0}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a()V

    return-void
.end method

.method public static c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "_saveVersion"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 19
    .line 20
    iget-object v5, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 21
    .line 22
    iget-object v6, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->v:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 23
    .line 24
    iget-object v7, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->u:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 25
    .line 26
    iget-object v8, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->t:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 27
    .line 28
    iget-object v9, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 29
    .line 30
    iget-object v10, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->r:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 31
    .line 32
    iget-object v11, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 33
    .line 34
    iget-object v12, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->p:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 35
    .line 36
    iget-object v13, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 37
    .line 38
    iget-object v14, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 39
    .line 40
    iget-object v15, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 41
    .line 42
    move-object/from16 v16, v5

    .line 43
    .line 44
    iget-object v5, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    const-string v7, "clientId"

    .line 59
    .line 60
    move-object/from16 v19, v8

    .line 61
    .line 62
    iget-object v8, v4, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "scope"

    .line 68
    .line 69
    iget-object v8, v4, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "clientSecret"

    .line 75
    .line 76
    iget-object v8, v4, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "redirectUri"

    .line 82
    .line 83
    iget-object v8, v4, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v4, v4, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v4, v7, :cond_2

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v4, v7, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-ne v4, v7, :cond_0

    .line 98
    .line 99
    const-string v4, "MICROSOFT_ONLINE_CONSUMERS"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    const-string v4, "MICROSOFT_ONLINE_COMMON"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v4, "LIVE"

    .line 108
    .line 109
    :goto_0
    const-string v7, "environment"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "msaApplicationConfig"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "deviceType"

    .line 120
    .line 121
    iget-object v6, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->e:Ljava/security/KeyPair;

    .line 127
    .line 128
    invoke-static {v4}, Lk4/f;->n(Ljava/security/KeyPair;)Lcom/google/gson/JsonObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "deviceKeyPair"

    .line 133
    .line 134
    invoke-virtual {v1, v6, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->f:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, "deviceId"

    .line 144
    .line 145
    invoke-virtual {v1, v6, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->g:Ljava/security/KeyPair;

    .line 149
    .line 150
    invoke-static {v4}, Lk4/f;->n(Ljava/security/KeyPair;)Lcom/google/gson/JsonObject;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v7, "sessionKeyPair"

    .line 155
    .line 156
    invoke-virtual {v1, v7, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 160
    .line 161
    iget-object v4, v4, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 162
    .line 163
    check-cast v4, Ldb/a;

    .line 164
    .line 165
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 166
    .line 167
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    iget-wide v8, v4, Ldb/a;->a:J

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "expireTimeMs"

    .line 182
    .line 183
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "accessToken"

    .line 187
    .line 188
    move-object/from16 v21, v10

    .line 189
    .line 190
    iget-object v10, v4, Ldb/a;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v8, v10}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "refreshToken"

    .line 196
    .line 197
    iget-object v4, v4, Ldb/a;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v8, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "msaToken"

    .line 203
    .line 204
    invoke-virtual {v1, v4, v7}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 208
    .line 209
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const-string v7, "token"

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 218
    .line 219
    check-cast v0, Lsb/a;

    .line 220
    .line 221
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 222
    .line 223
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v11

    .line 230
    iget-wide v10, v0, Lsb/a;->a:J

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v4, v9, v10}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v0, Lsb/a;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v7, v10}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lsb/a;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v6, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "xblDeviceToken"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object v8, v11

    .line 256
    :goto_1
    invoke-virtual {v5}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v5, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 263
    .line 264
    check-cast v0, Lsb/e;

    .line 265
    .line 266
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 267
    .line 268
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 272
    .line 273
    .line 274
    iget-wide v5, v0, Lsb/e;->a:J

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v9, v5}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lsb/e;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v7, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "userHash"

    .line 289
    .line 290
    iget-object v0, v0, Lsb/e;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "xblUserToken"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {v15}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v0, v15, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 307
    .line 308
    check-cast v0, Lsb/c;

    .line 309
    .line 310
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 311
    .line 312
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 316
    .line 317
    .line 318
    iget-wide v5, v0, Lsb/c;->a:J

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v9, v5}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Lsb/c;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v7, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "titleId"

    .line 333
    .line 334
    iget-object v0, v0, Lsb/c;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "xblTitleToken"

    .line 340
    .line 341
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {v14}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    iget-object v0, v14, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 351
    .line 352
    check-cast v0, Lsb/f;

    .line 353
    .line 354
    invoke-static {v0}, Lsb/f;->e(Lsb/f;)Lcom/google/gson/JsonObject;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v4, "bedrockXstsToken"

    .line 359
    .line 360
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-virtual {v13}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v0, v13, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 370
    .line 371
    check-cast v0, Lsb/f;

    .line 372
    .line 373
    invoke-static {v0}, Lsb/f;->e(Lsb/f;)Lcom/google/gson/JsonObject;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v4, "playFabXstsToken"

    .line 378
    .line 379
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-virtual {v12}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget-object v0, v12, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 389
    .line 390
    check-cast v0, Lsb/f;

    .line 391
    .line 392
    invoke-static {v0}, Lsb/f;->e(Lsb/f;)Lcom/google/gson/JsonObject;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v4, "realmsXstsToken"

    .line 397
    .line 398
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    invoke-virtual {v8}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    iget-object v0, v8, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 408
    .line 409
    check-cast v0, Lsb/f;

    .line 410
    .line 411
    invoke-static {v0}, Lsb/f;->e(Lsb/f;)Lcom/google/gson/JsonObject;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v4, "xboxLiveXstsToken"

    .line 416
    .line 417
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-virtual/range {v21 .. v21}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    move-object/from16 v0, v21

    .line 427
    .line 428
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 429
    .line 430
    check-cast v0, Lsb/d;

    .line 431
    .line 432
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 433
    .line 434
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 438
    .line 439
    .line 440
    const-string v5, "id"

    .line 441
    .line 442
    iget-object v6, v0, Lsb/d;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lsb/d;->b:Ljava/util/Map;

    .line 448
    .line 449
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 450
    .line 451
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_a

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v8, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_a
    const-string v0, "settings"

    .line 491
    .line 492
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "xboxUserProfile"

    .line 496
    .line 497
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    move-object/from16 v0, v20

    .line 507
    .line 508
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 509
    .line 510
    check-cast v0, Lhb/b;

    .line 511
    .line 512
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 513
    .line 514
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v0, Lhb/b;->a:Lhb/a;

    .line 526
    .line 527
    invoke-static {v5}, Lhb/a;->d(Lhb/a;)Lcom/google/gson/JsonObject;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v6, "entityToken"

    .line 532
    .line 533
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 534
    .line 535
    .line 536
    const-string v5, "playFabId"

    .line 537
    .line 538
    iget-object v6, v0, Lhb/b;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v5, "sessionTicket"

    .line 544
    .line 545
    iget-object v0, v0, Lhb/b;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "playFabToken"

    .line 551
    .line 552
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    move-object/from16 v0, v19

    .line 562
    .line 563
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 564
    .line 565
    check-cast v0, Lhb/a;

    .line 566
    .line 567
    invoke-static {v0}, Lhb/a;->d(Lhb/a;)Lcom/google/gson/JsonObject;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v4, "playFabMasterToken"

    .line 572
    .line 573
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    move-object/from16 v0, v18

    .line 583
    .line 584
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 585
    .line 586
    check-cast v0, Lya/c;

    .line 587
    .line 588
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 589
    .line 590
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 594
    .line 595
    .line 596
    iget-wide v5, v0, Lya/c;->a:J

    .line 597
    .line 598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v4, v9, v5}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 603
    .line 604
    .line 605
    const-string v5, "authorizationHeader"

    .line 606
    .line 607
    iget-object v0, v0, Lya/c;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "minecraftSession"

    .line 613
    .line 614
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 615
    .line 616
    .line 617
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    move-object/from16 v0, v17

    .line 624
    .line 625
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 626
    .line 627
    check-cast v0, Lya/b;

    .line 628
    .line 629
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 630
    .line 631
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 635
    .line 636
    .line 637
    iget-wide v5, v0, Lya/b;->a:J

    .line 638
    .line 639
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v4, v9, v5}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lya/b;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4, v7, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "minecraftMultiplayerToken"

    .line 652
    .line 653
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 654
    .line 655
    .line 656
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lnet/raphimc/minecraftauth/util/holder/Holder;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    move-object/from16 v0, v16

    .line 663
    .line 664
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 665
    .line 666
    check-cast v0, Lya/a;

    .line 667
    .line 668
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 669
    .line 670
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 674
    .line 675
    .line 676
    const-string v2, "mojangJwt"

    .line 677
    .line 678
    iget-object v3, v0, Lya/a;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "identityJwt"

    .line 684
    .line 685
    iget-object v0, v0, Lya/a;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "minecraftCertificateChain"

    .line 691
    .line 692
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 693
    .line 694
    .line 695
    :cond_10
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->h:Lae/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwa/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 21
    .line 22
    new-instance v2, Lwa/b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 33
    .line 34
    new-instance v2, Lwa/b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 45
    .line 46
    new-instance v2, Lwa/b;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 57
    .line 58
    new-instance v2, Lwa/b;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 69
    .line 70
    new-instance v2, Lwa/b;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->p:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 79
    .line 80
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 81
    .line 82
    new-instance v2, Lwa/b;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 91
    .line 92
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 93
    .line 94
    new-instance v2, Lwa/b;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->r:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 103
    .line 104
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 105
    .line 106
    new-instance v2, Lwa/b;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->s:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 115
    .line 116
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 117
    .line 118
    new-instance v2, Lwa/b;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->t:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 127
    .line 128
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 129
    .line 130
    new-instance v2, Lwa/b;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->u:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 139
    .line 140
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 141
    .line 142
    new-instance v2, Lwa/b;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->v:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 151
    .line 152
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 153
    .line 154
    new-instance v2, Lwa/b;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 163
    .line 164
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 165
    .line 166
    new-instance v2, Lwa/b;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lwa/b;-><init>(Lae/c1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lae/c1;->a(Lmb/a;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ltb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldb/a;

    .line 10
    .line 11
    iget-object v2, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsb/a;

    .line 18
    .line 19
    const-string v3, "https://sisu.xboxlive.com/authorize"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4}, Ltb/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "Sandbox"

    .line 39
    .line 40
    const-string v6, "RETAIL"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "UseModernGamertag"

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "AppId"

    .line 53
    .line 54
    iget-object v3, v3, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ldb/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "t="

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "AccessToken"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "DeviceToken"

    .line 73
    .line 74
    iget-object v2, v2, Lsb/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->e:Ljava/security/KeyPair;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 86
    .line 87
    invoke-static {v2}, Ltb/a;->u(Ljava/security/interfaces/ECPublicKey;)Lcom/google/gson/JsonObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "ProofKey"

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "RelyingParty"

    .line 97
    .line 98
    const-string v3, "https://multiplayer.minecraft.net/"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lnb/a;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lra/b;->X:Lja/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ltb/a;->s(Ljava/security/interfaces/ECPrivateKey;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lsb/b;

    .line 126
    .line 127
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 128
    .line 129
    iget-object v2, v0, Lsb/b;->a:Lsb/e;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 135
    .line 136
    iget-object v2, v0, Lsb/b;->b:Lsb/c;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 142
    .line 143
    iget-object v0, v0, Lsb/b;->c:Lsb/f;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Client id must be a title client id for XBL SISU authentication"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
