.class public final enum Lcom/mycompany/app/crop/Handle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mycompany/app/crop/Handle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/mycompany/app/crop/Handle;

.field public static final enum f:Lcom/mycompany/app/crop/Handle;

.field public static final enum g:Lcom/mycompany/app/crop/Handle;

.field public static final enum h:Lcom/mycompany/app/crop/Handle;

.field public static final enum i:Lcom/mycompany/app/crop/Handle;

.field public static final enum j:Lcom/mycompany/app/crop/Handle;

.field public static final enum k:Lcom/mycompany/app/crop/Handle;

.field public static final enum l:Lcom/mycompany/app/crop/Handle;

.field public static final enum m:Lcom/mycompany/app/crop/Handle;

.field public static final synthetic n:[Lcom/mycompany/app/crop/Handle;


# instance fields
.field public final c:Lcom/mycompany/app/crop/HandleHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mycompany/app/crop/Handle;

    new-instance v1, Lcom/mycompany/app/crop/CornerHandleHelper;

    sget-object v2, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    sget-object v3, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/crop/CornerHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    const-string v4, "TOP_START"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v0, Lcom/mycompany/app/crop/Handle;->e:Lcom/mycompany/app/crop/Handle;

    new-instance v1, Lcom/mycompany/app/crop/Handle;

    new-instance v4, Lcom/mycompany/app/crop/CornerHandleHelper;

    sget-object v6, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    invoke-direct {v4, v2, v6}, Lcom/mycompany/app/crop/CornerHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    const-string v7, "TOP_END"

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v4}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v1, Lcom/mycompany/app/crop/Handle;->f:Lcom/mycompany/app/crop/Handle;

    new-instance v4, Lcom/mycompany/app/crop/Handle;

    new-instance v7, Lcom/mycompany/app/crop/CornerHandleHelper;

    sget-object v9, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    invoke-direct {v7, v9, v3}, Lcom/mycompany/app/crop/CornerHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    const-string v10, "BOTTOM_START"

    const/4 v11, 0x2

    invoke-direct {v4, v10, v11, v7}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v4, Lcom/mycompany/app/crop/Handle;->g:Lcom/mycompany/app/crop/Handle;

    new-instance v7, Lcom/mycompany/app/crop/Handle;

    new-instance v10, Lcom/mycompany/app/crop/CornerHandleHelper;

    invoke-direct {v10, v9, v6}, Lcom/mycompany/app/crop/CornerHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    const-string v12, "BOTTOM_END"

    const/4 v13, 0x3

    invoke-direct {v7, v12, v13, v10}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v7, Lcom/mycompany/app/crop/Handle;->h:Lcom/mycompany/app/crop/Handle;

    new-instance v10, Lcom/mycompany/app/crop/Handle;

    new-instance v12, Lcom/mycompany/app/crop/VerticalHandleHelper;

    invoke-direct {v12, v3}, Lcom/mycompany/app/crop/VerticalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    const-string v3, "START"

    const/4 v14, 0x4

    invoke-direct {v10, v3, v14, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v10, Lcom/mycompany/app/crop/Handle;->i:Lcom/mycompany/app/crop/Handle;

    new-instance v3, Lcom/mycompany/app/crop/Handle;

    new-instance v12, Lcom/mycompany/app/crop/HorizontalHandleHelper;

    invoke-direct {v12, v2}, Lcom/mycompany/app/crop/HorizontalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    const-string v2, "TOP"

    const/4 v15, 0x5

    invoke-direct {v3, v2, v15, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v3, Lcom/mycompany/app/crop/Handle;->j:Lcom/mycompany/app/crop/Handle;

    new-instance v2, Lcom/mycompany/app/crop/Handle;

    new-instance v12, Lcom/mycompany/app/crop/VerticalHandleHelper;

    invoke-direct {v12, v6}, Lcom/mycompany/app/crop/VerticalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    const-string v6, "END"

    const/4 v15, 0x6

    invoke-direct {v2, v6, v15, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v2, Lcom/mycompany/app/crop/Handle;->k:Lcom/mycompany/app/crop/Handle;

    new-instance v6, Lcom/mycompany/app/crop/Handle;

    new-instance v12, Lcom/mycompany/app/crop/HorizontalHandleHelper;

    invoke-direct {v12, v9}, Lcom/mycompany/app/crop/HorizontalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    const-string v9, "BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v6, v9, v15, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v6, Lcom/mycompany/app/crop/Handle;->l:Lcom/mycompany/app/crop/Handle;

    new-instance v9, Lcom/mycompany/app/crop/Handle;

    new-instance v12, Lcom/mycompany/app/crop/CenterHandleHelper;

    invoke-direct {v12}, Lcom/mycompany/app/crop/CenterHandleHelper;-><init>()V

    const-string v15, "CENTER"

    const/16 v14, 0x8

    invoke-direct {v9, v15, v14, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    sput-object v9, Lcom/mycompany/app/crop/Handle;->m:Lcom/mycompany/app/crop/Handle;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/mycompany/app/crop/Handle;

    aput-object v0, v12, v5

    aput-object v1, v12, v8

    aput-object v4, v12, v11

    aput-object v7, v12, v13

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v2, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    aput-object v9, v12, v14

    sput-object v12, Lcom/mycompany/app/crop/Handle;->n:[Lcom/mycompany/app/crop/Handle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mycompany/app/crop/Handle;->c:Lcom/mycompany/app/crop/HandleHelper;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mycompany/app/crop/Handle;
    .locals 1

    const-class v0, Lcom/mycompany/app/crop/Handle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/crop/Handle;

    return-object p0
.end method

.method public static values()[Lcom/mycompany/app/crop/Handle;
    .locals 1

    sget-object v0, Lcom/mycompany/app/crop/Handle;->n:[Lcom/mycompany/app/crop/Handle;

    invoke-virtual {v0}, [Lcom/mycompany/app/crop/Handle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mycompany/app/crop/Handle;

    return-object v0
.end method
