.class public final enum Lcom/frostwire/jlibtorrent/Operation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/Operation;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/operation_t;->c:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/operation_t;->d:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v3, "BITTORRENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/operation_t;->e:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v5, "IOCONTROL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->f:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v7, v7, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v7, "GETPEERNAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v9, Lcom/frostwire/jlibtorrent/swig/operation_t;->g:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v9, v9, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v9, "GETNAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v11, Lcom/frostwire/jlibtorrent/swig/operation_t;->h:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v11, v11, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v11, "ALLOC_RECVBUF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v13, Lcom/frostwire/jlibtorrent/swig/operation_t;->i:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v13, v13, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v13, "ALLOC_SNDBUF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->j:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v15, "FILE_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->k:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v14, v14, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v14, "FILE_READ"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/operation_t;->l:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v12, v12, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v12, "FILE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/operation_t;->m:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v10, v10, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v10, "SOCK_WRITE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/operation_t;->n:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v8, v8, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v8, "SOCK_READ"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->o:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "SOCK_OPEN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->p:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v4, v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v4, "SOCK_BIND"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->q:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v2, "AVAILABLE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->r:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "ENCRYPTION"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->s:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v4, v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v4, "CONNECT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->t:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v2, "SSL_HANDSHAKE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->u:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "GET_INTERFACE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->v:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v4, v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v4, "SOCK_LISTEN"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->w:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v2, "SOCK_BIND_TO_DEVICE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->x:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "SOCK_ACCEPT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->y:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v4, v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v4, "PARSE_ADDRESS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->z:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v4, v4, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v4, "ENUM_IF"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->A:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "FILE_STAT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->B:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "FILE_COPY"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->C:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "FILE_FALLOCATE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->D:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "FILE_HARD_LINK"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->E:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "FILE_REMOVE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->F:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "FILE_RENAME"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->G:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "FILE_OPEN"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->H:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "MKDIR"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->I:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "CHECK_RESUME"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->J:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "EXCEPTION"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->K:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "ALLOC_CACHE_PIECE"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->L:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "PARTFILE_MOVE"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->M:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "PARTFILE_READ"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->N:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "PARTFILE_WRITE"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/Operation;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->O:Lcom/frostwire/jlibtorrent/swig/operation_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/operation_t;->a:I

    const-string v6, "HOSTNAME_LOOKUP"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/frostwire/jlibtorrent/Operation;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x27

    new-array v2, v2, [Lcom/frostwire/jlibtorrent/Operation;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    sput-object v2, Lcom/frostwire/jlibtorrent/Operation;->c:[Lcom/frostwire/jlibtorrent/Operation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/Operation;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/Operation;->c:[Lcom/frostwire/jlibtorrent/Operation;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/Operation;

    return-object v0
.end method
