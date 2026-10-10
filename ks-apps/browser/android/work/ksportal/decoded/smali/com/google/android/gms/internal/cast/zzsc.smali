.class public final enum Lcom/google/android/gms/internal/cast/zzsc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/cast/zzsc;

.field public static final enum f:Lcom/google/android/gms/internal/cast/zzsc;

.field public static final g:[Lcom/google/android/gms/internal/cast/zzsc;

.field public static final synthetic h:[Lcom/google/android/gms/internal/cast/zzsc;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 68

    new-instance v6, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v13, Lcom/google/android/gms/internal/cast/zzst;->i:Lcom/google/android/gms/internal/cast/zzst;

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzst;->h:Lcom/google/android/gms/internal/cast/zzst;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v18, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v2, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "INT64"

    const/16 v21, 0x2

    const/16 v22, 0x2

    sget-object v3, Lcom/google/android/gms/internal/cast/zzst;->g:Lcom/google/android/gms/internal/cast/zzst;

    const/16 v23, 0x1

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v4, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "UINT64"

    const/16 v25, 0x3

    const/16 v26, 0x3

    const/16 v27, 0x1

    move-object/from16 v23, v4

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v5, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "INT32"

    const/4 v9, 0x4

    const/4 v10, 0x4

    sget-object v29, Lcom/google/android/gms/internal/cast/zzst;->f:Lcom/google/android/gms/internal/cast/zzst;

    move-object v7, v5

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v30, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "FIXED64"

    const/16 v25, 0x5

    const/16 v26, 0x5

    move-object/from16 v23, v30

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v31, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "FIXED32"

    const/16 v22, 0x6

    const/16 v23, 0x1

    move-object/from16 v19, v31

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v32, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "BOOL"

    const/4 v10, 0x7

    sget-object v33, Lcom/google/android/gms/internal/cast/zzst;->j:Lcom/google/android/gms/internal/cast/zzst;

    move-object/from16 v7, v32

    move v9, v10

    move-object/from16 v12, v33

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v34, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "STRING"

    const/16 v22, 0x8

    sget-object v35, Lcom/google/android/gms/internal/cast/zzst;->k:Lcom/google/android/gms/internal/cast/zzst;

    move-object/from16 v19, v34

    move/from16 v21, v22

    move-object/from16 v24, v35

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v36, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "MESSAGE"

    const/16 v10, 0x9

    sget-object v37, Lcom/google/android/gms/internal/cast/zzst;->n:Lcom/google/android/gms/internal/cast/zzst;

    move-object/from16 v7, v36

    move v9, v10

    move-object/from16 v12, v37

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v38, Lcom/google/android/gms/internal/cast/zzsc;

    sget-object v39, Lcom/google/android/gms/internal/cast/zzst;->l:Lcom/google/android/gms/internal/cast/zzst;

    const-string v20, "BYTES"

    const/16 v22, 0xa

    move-object/from16 v19, v38

    move/from16 v21, v22

    move-object/from16 v24, v39

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v40, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "UINT32"

    const/16 v22, 0xb

    move-object/from16 v19, v40

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v41, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "ENUM"

    const/16 v10, 0xc

    sget-object v42, Lcom/google/android/gms/internal/cast/zzst;->m:Lcom/google/android/gms/internal/cast/zzst;

    move-object/from16 v7, v41

    move v9, v10

    move-object/from16 v12, v42

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v43, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "SFIXED32"

    const/16 v22, 0xd

    move-object/from16 v19, v43

    move/from16 v21, v22

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v44, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "SFIXED64"

    const/16 v26, 0xe

    move-object/from16 v23, v44

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v45, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "SINT32"

    const/16 v22, 0xf

    const/16 v23, 0x1

    move-object/from16 v19, v45

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v46, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "SINT64"

    const/16 v26, 0x10

    move-object/from16 v23, v46

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v47, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v15, "GROUP"

    const/16 v17, 0x11

    move-object/from16 v14, v47

    move/from16 v16, v17

    move-object/from16 v19, v37

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v14, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "DOUBLE_LIST"

    const/16 v10, 0x12

    const/4 v15, 0x2

    const/4 v11, 0x2

    move-object v7, v14

    move v9, v10

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v16, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "FLOAT_LIST"

    const/16 v10, 0x13

    move-object/from16 v7, v16

    move v9, v10

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v17, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "INT64_LIST"

    const/16 v26, 0x14

    const/16 v27, 0x2

    move-object/from16 v23, v17

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v18, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "UINT64_LIST"

    const/16 v26, 0x15

    move-object/from16 v23, v18

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v48, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "INT32_LIST"

    const/16 v22, 0x16

    const/16 v23, 0x2

    move-object/from16 v19, v48

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v49, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "FIXED64_LIST"

    const/16 v26, 0x17

    move-object/from16 v23, v49

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v50, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "FIXED32_LIST"

    const/16 v22, 0x18

    const/16 v23, 0x2

    move-object/from16 v19, v50

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v51, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "BOOL_LIST"

    const/16 v22, 0x19

    move-object/from16 v19, v51

    move/from16 v21, v22

    move-object/from16 v24, v33

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v52, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "STRING_LIST"

    const/16 v10, 0x1a

    move-object/from16 v7, v52

    move v9, v10

    move-object/from16 v12, v35

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v35, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "MESSAGE_LIST"

    const/16 v22, 0x1b

    move-object/from16 v19, v35

    move/from16 v21, v22

    move-object/from16 v24, v37

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v53, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "BYTES_LIST"

    const/16 v10, 0x1c

    move-object/from16 v7, v53

    move v9, v10

    move-object/from16 v12, v39

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v39, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "UINT32_LIST"

    const/16 v22, 0x1d

    move-object/from16 v19, v39

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v54, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "ENUM_LIST"

    const/16 v22, 0x1e

    move-object/from16 v19, v54

    move/from16 v21, v22

    move-object/from16 v24, v42

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v55, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "SFIXED32_LIST"

    const/16 v22, 0x1f

    move-object/from16 v19, v55

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v56, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "SFIXED64_LIST"

    const/16 v26, 0x20

    move-object/from16 v23, v56

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v57, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "SINT32_LIST"

    const/16 v22, 0x21

    const/16 v23, 0x2

    move-object/from16 v19, v57

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v58, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "SINT64_LIST"

    const/16 v26, 0x22

    move-object/from16 v23, v58

    move/from16 v25, v26

    move/from16 v27, v15

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v15, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v10, 0x23

    const/16 v59, 0x3

    const/4 v11, 0x3

    move-object v7, v15

    move v9, v10

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    sput-object v15, Lcom/google/android/gms/internal/cast/zzsc;->e:Lcom/google/android/gms/internal/cast/zzsc;

    new-instance v13, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v8, "FLOAT_LIST_PACKED"

    const/16 v10, 0x24

    move-object v7, v13

    move v9, v10

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "INT64_LIST_PACKED"

    const/16 v26, 0x25

    const/16 v27, 0x3

    move-object/from16 v23, v1

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v7, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "UINT64_LIST_PACKED"

    const/16 v26, 0x26

    move-object/from16 v23, v7

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v8, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "INT32_LIST_PACKED"

    const/16 v22, 0x27

    const/16 v23, 0x3

    move-object/from16 v19, v8

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v9, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "FIXED64_LIST_PACKED"

    const/16 v26, 0x28

    move-object/from16 v23, v9

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v10, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "FIXED32_LIST_PACKED"

    const/16 v22, 0x29

    const/16 v23, 0x3

    move-object/from16 v19, v10

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v11, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "BOOL_LIST_PACKED"

    const/16 v22, 0x2a

    move-object/from16 v19, v11

    move/from16 v21, v22

    move-object/from16 v24, v33

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v12, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "UINT32_LIST_PACKED"

    const/16 v22, 0x2b

    move-object/from16 v19, v12

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v33, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "ENUM_LIST_PACKED"

    const/16 v22, 0x2c

    move-object/from16 v19, v33

    move/from16 v21, v22

    move-object/from16 v24, v42

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v42, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "SFIXED32_LIST_PACKED"

    const/16 v22, 0x2d

    move-object/from16 v19, v42

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v60, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "SFIXED64_LIST_PACKED"

    const/16 v26, 0x2e

    move-object/from16 v23, v60

    move/from16 v25, v26

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v61, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "SINT32_LIST_PACKED"

    const/16 v22, 0x2f

    const/16 v23, 0x3

    move-object/from16 v19, v61

    move/from16 v21, v22

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v29, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v24, "SINT64_LIST_PACKED"

    const/16 v26, 0x30

    move-object/from16 v23, v29

    move/from16 v25, v26

    move/from16 v27, v59

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    sput-object v29, Lcom/google/android/gms/internal/cast/zzsc;->f:Lcom/google/android/gms/internal/cast/zzsc;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v20, "GROUP_LIST"

    const/16 v22, 0x31

    const/16 v23, 0x2

    move-object/from16 v19, v3

    move/from16 v21, v22

    move-object/from16 v24, v37

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    new-instance v19, Lcom/google/android/gms/internal/cast/zzsc;

    const-string v63, "MAP"

    const/16 v65, 0x32

    const/16 v66, 0x4

    sget-object v67, Lcom/google/android/gms/internal/cast/zzst;->e:Lcom/google/android/gms/internal/cast/zzst;

    move-object/from16 v62, v19

    move/from16 v64, v65

    invoke-direct/range {v62 .. v67}, Lcom/google/android/gms/internal/cast/zzsc;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V

    move-object/from16 v20, v3

    const/16 v3, 0x33

    new-array v3, v3, [Lcom/google/android/gms/internal/cast/zzsc;

    const/16 v21, 0x0

    aput-object v6, v3, v21

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v30, v3, v0

    const/4 v0, 0x6

    aput-object v31, v3, v0

    const/4 v0, 0x7

    aput-object v32, v3, v0

    const/16 v0, 0x8

    aput-object v34, v3, v0

    const/16 v0, 0x9

    aput-object v36, v3, v0

    const/16 v0, 0xa

    aput-object v38, v3, v0

    const/16 v0, 0xb

    aput-object v40, v3, v0

    const/16 v0, 0xc

    aput-object v41, v3, v0

    const/16 v0, 0xd

    aput-object v43, v3, v0

    const/16 v0, 0xe

    aput-object v44, v3, v0

    const/16 v0, 0xf

    aput-object v45, v3, v0

    const/16 v0, 0x10

    aput-object v46, v3, v0

    const/16 v0, 0x11

    aput-object v47, v3, v0

    const/16 v0, 0x12

    aput-object v14, v3, v0

    const/16 v0, 0x13

    aput-object v16, v3, v0

    const/16 v0, 0x14

    aput-object v17, v3, v0

    const/16 v0, 0x15

    aput-object v18, v3, v0

    const/16 v0, 0x16

    aput-object v48, v3, v0

    const/16 v0, 0x17

    aput-object v49, v3, v0

    const/16 v0, 0x18

    aput-object v50, v3, v0

    const/16 v0, 0x19

    aput-object v51, v3, v0

    const/16 v0, 0x1a

    aput-object v52, v3, v0

    const/16 v0, 0x1b

    aput-object v35, v3, v0

    const/16 v0, 0x1c

    aput-object v53, v3, v0

    const/16 v0, 0x1d

    aput-object v39, v3, v0

    const/16 v0, 0x1e

    aput-object v54, v3, v0

    const/16 v0, 0x1f

    aput-object v55, v3, v0

    const/16 v0, 0x20

    aput-object v56, v3, v0

    const/16 v0, 0x21

    aput-object v57, v3, v0

    const/16 v0, 0x22

    aput-object v58, v3, v0

    const/16 v0, 0x23

    aput-object v15, v3, v0

    const/16 v0, 0x24

    aput-object v13, v3, v0

    const/16 v0, 0x25

    aput-object v1, v3, v0

    const/16 v0, 0x26

    aput-object v7, v3, v0

    const/16 v0, 0x27

    aput-object v8, v3, v0

    const/16 v0, 0x28

    aput-object v9, v3, v0

    const/16 v0, 0x29

    aput-object v10, v3, v0

    const/16 v0, 0x2a

    aput-object v11, v3, v0

    const/16 v0, 0x2b

    aput-object v12, v3, v0

    const/16 v0, 0x2c

    aput-object v33, v3, v0

    const/16 v0, 0x2d

    aput-object v42, v3, v0

    const/16 v0, 0x2e

    aput-object v60, v3, v0

    const/16 v0, 0x2f

    aput-object v61, v3, v0

    const/16 v0, 0x30

    aput-object v29, v3, v0

    const/16 v0, 0x31

    aput-object v20, v3, v0

    const/16 v0, 0x32

    aput-object v19, v3, v0

    sput-object v3, Lcom/google/android/gms/internal/cast/zzsc;->h:[Lcom/google/android/gms/internal/cast/zzsc;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsc;->values()[Lcom/google/android/gms/internal/cast/zzsc;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/cast/zzsc;

    sput-object v2, Lcom/google/android/gms/internal/cast/zzsc;->g:[Lcom/google/android/gms/internal/cast/zzsc;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzsc;->g:[Lcom/google/android/gms/internal/cast/zzsc;

    iget v5, v3, Lcom/google/android/gms/internal/cast/zzsc;->c:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/android/gms/internal/cast/zzst;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzsc;->c:I

    sget-object p1, Lcom/google/android/gms/internal/cast/zzst;->e:Lcom/google/android/gms/internal/cast/zzst;

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ne p4, p2, :cond_2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzsc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsc;->h:[Lcom/google/android/gms/internal/cast/zzsc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzsc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzsc;->c:I

    return v0
.end method
