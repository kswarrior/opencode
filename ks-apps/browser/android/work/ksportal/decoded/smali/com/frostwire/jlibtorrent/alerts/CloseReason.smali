.class public final enum Lcom/frostwire/jlibtorrent/alerts/CloseReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/CloseReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/alerts/CloseReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->c:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->d:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v2, "DUPLICATE_PEER_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v3, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->e:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v3, "TORRENT_REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->f:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v4, v4, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v4, "NO_MEMORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v5, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->g:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v5, "PORT_BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->h:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v6, "BLOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v7, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->i:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v7, v7, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v7, "UPLOAD_TO_UPLOAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->j:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v8, v8, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v8, "NOT_INTERESTED_UPLOAD_ONLY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v9, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->k:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v9, v9, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v9, "TIMEOUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->l:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v10, v10, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v10, "TIMED_OUT_INTEREST"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v11, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->m:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v11, v11, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v11, "TIMED_OUT_ACTIVITY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v12, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->n:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v12, v12, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v12, "TIMED_OUT_HANDSHAKE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->o:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v13, v13, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v13, "TIMED_OUT_REQUEST"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->p:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v14, v14, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v14, "PROTOCOL_BLOCKED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->q:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "PEER_CHURN"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->r:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "TOO_MANY_CONNECTIONS"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->s:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "TOO_MANY_FILES"

    move-object/from16 v18, v13

    const/16 v13, 0x10

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->t:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "ENCRYPTION_ERROR"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->u:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_INFO_HASH"

    move-object/from16 v20, v13

    const/16 v13, 0x12

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->v:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "SELF_CONNECTION"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->w:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_METADATA"

    move-object/from16 v22, v13

    const/16 v13, 0x14

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->x:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "METADATA_TOO_BIG"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->y:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "MESSAGE_TOO_BIG"

    move-object/from16 v24, v13

    const/16 v13, 0x16

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->z:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_MESSAGE_ID"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->A:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_MESSAGE"

    move-object/from16 v26, v13

    const/16 v13, 0x18

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->B:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_PIECE_MESSAGE"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->C:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_HAVE_MESSAGE"

    move-object/from16 v28, v13

    const/16 v13, 0x1a

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->D:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_BITFIELD_MESSAGE"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->E:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_CHOKE_MESSAGE"

    move-object/from16 v30, v13

    const/16 v13, 0x1c

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->F:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_UNCHOKE_MESSAGE"

    move-object/from16 v31, v14

    const/16 v14, 0x1d

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->G:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_INTERESTED_MESSAGE"

    move-object/from16 v32, v13

    const/16 v13, 0x1e

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->H:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_NOT_INTERESTED_MESSAGE"

    move-object/from16 v33, v14

    const/16 v14, 0x1f

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->I:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_REQUEST_MESSAGE"

    move-object/from16 v34, v13

    const/16 v13, 0x20

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->J:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_REJECT_MESSAGE"

    move-object/from16 v35, v14

    const/16 v14, 0x21

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->K:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_ALLOW_FAST_MESSAGE"

    move-object/from16 v36, v13

    const/16 v13, 0x22

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->L:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "NVALID_EXTENDED_MESSAGE"

    move-object/from16 v37, v14

    const/16 v14, 0x23

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->M:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_CANCEL_MESSAGE"

    move-object/from16 v38, v13

    const/16 v13, 0x24

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->N:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_DHT_PORT_MESSAGE"

    move-object/from16 v39, v14

    const/16 v14, 0x25

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->O:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_SUGGEST_MESSAGE"

    move-object/from16 v40, v13

    const/16 v13, 0x26

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->P:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_HAVE_ALL_MESSAGE"

    move-object/from16 v41, v14

    const/16 v14, 0x27

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->Q:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_DONT_HAVE_MESSAGE"

    move-object/from16 v42, v13

    const/16 v13, 0x28

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->R:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_HAVE_NONE_MESSAGE"

    move-object/from16 v43, v14

    const/16 v14, 0x29

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->S:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_PEX_MESSAGE"

    move-object/from16 v44, v13

    const/16 v13, 0x2a

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->T:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_METADATA_REQUEST_MESSAGE"

    move-object/from16 v45, v14

    const/16 v14, 0x2b

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->U:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_METADATA_MESSAGE"

    move-object/from16 v46, v13

    const/16 v13, 0x2c

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->V:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "INVALID_METADATA_OFFSET"

    move-object/from16 v47, v14

    const/16 v14, 0x2d

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->W:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "REQUEST_WHEN_CHOKED"

    move-object/from16 v48, v13

    const/16 v13, 0x2e

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->X:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "CORRUPT_PIECES"

    move-object/from16 v49, v14

    const/16 v14, 0x2f

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->Y:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "PEX_MESSAGE_TOO_BIG"

    move-object/from16 v50, v13

    const/16 v13, 0x30

    invoke-direct {v14, v15, v13}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    sget-object v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->Z:Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    iget v15, v15, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->a:I

    const-string v15, "PEX_TOO_FREQUENT"

    move-object/from16 v51, v14

    const/16 v14, 0x31

    invoke-direct {v13, v15, v14}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/16 v15, 0x32

    move-object/from16 v52, v13

    const-string v13, "UNKNOWN"

    invoke-direct {v14, v13, v15}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x33

    new-array v13, v13, [Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object v16, v13, v0

    const/16 v0, 0xe

    aput-object v17, v13, v0

    const/16 v0, 0xf

    aput-object v18, v13, v0

    const/16 v0, 0x10

    aput-object v19, v13, v0

    const/16 v0, 0x11

    aput-object v20, v13, v0

    const/16 v0, 0x12

    aput-object v21, v13, v0

    const/16 v0, 0x13

    aput-object v22, v13, v0

    const/16 v0, 0x14

    aput-object v23, v13, v0

    const/16 v0, 0x15

    aput-object v24, v13, v0

    const/16 v0, 0x16

    aput-object v25, v13, v0

    const/16 v0, 0x17

    aput-object v26, v13, v0

    const/16 v0, 0x18

    aput-object v27, v13, v0

    const/16 v0, 0x19

    aput-object v28, v13, v0

    const/16 v0, 0x1a

    aput-object v29, v13, v0

    const/16 v0, 0x1b

    aput-object v30, v13, v0

    const/16 v0, 0x1c

    aput-object v31, v13, v0

    const/16 v0, 0x1d

    aput-object v32, v13, v0

    const/16 v0, 0x1e

    aput-object v33, v13, v0

    const/16 v0, 0x1f

    aput-object v34, v13, v0

    const/16 v0, 0x20

    aput-object v35, v13, v0

    const/16 v0, 0x21

    aput-object v36, v13, v0

    const/16 v0, 0x22

    aput-object v37, v13, v0

    const/16 v0, 0x23

    aput-object v38, v13, v0

    const/16 v0, 0x24

    aput-object v39, v13, v0

    const/16 v0, 0x25

    aput-object v40, v13, v0

    const/16 v0, 0x26

    aput-object v41, v13, v0

    const/16 v0, 0x27

    aput-object v42, v13, v0

    const/16 v0, 0x28

    aput-object v43, v13, v0

    const/16 v0, 0x29

    aput-object v44, v13, v0

    const/16 v0, 0x2a

    aput-object v45, v13, v0

    const/16 v0, 0x2b

    aput-object v46, v13, v0

    const/16 v0, 0x2c

    aput-object v47, v13, v0

    const/16 v0, 0x2d

    aput-object v48, v13, v0

    const/16 v0, 0x2e

    aput-object v49, v13, v0

    const/16 v0, 0x2f

    aput-object v50, v13, v0

    const/16 v0, 0x30

    aput-object v51, v13, v0

    const/16 v0, 0x31

    aput-object v52, v13, v0

    const/16 v0, 0x32

    aput-object v14, v13, v0

    sput-object v13, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->c:[Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/CloseReason;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/CloseReason;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->c:[Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/CloseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    return-object v0
.end method
