.class public final Lcom/google/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/TypeAdapterFactory;

.field public static final c:Lcom/google/gson/TypeAdapterFactory;

.field public static final d:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 16
    .line 17
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/TypeAdapterFactory;

    .line 20
    .line 21
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 22
    .line 23
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->d:Lcom/google/gson/TypeAdapterFactory;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/TypeAdapterFactory;

    .line 30
    .line 31
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->d:Lcom/google/gson/TypeAdapterFactory;

    .line 32
    .line 33
    :goto_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
