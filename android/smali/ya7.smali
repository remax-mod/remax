.class public final enum Lya7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lya7;

.field public static final synthetic B0:[Lya7;

.field public static final enum X:Lya7;

.field public static final enum Y:Lya7;

.field public static final enum Z:Lya7;

.field public static final enum c:Lya7;

.field public static final enum o:Lya7;

.field public static final enum s0:Lya7;

.field public static final enum t0:Lya7;

.field public static final enum u0:Lya7;

.field public static final enum v0:Lya7;

.field public static final enum w0:Lya7;

.field public static final enum x0:Lya7;

.field public static final enum y0:Lya7;

.field public static final enum z0:Lya7;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lya7;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lya7;->c:Lya7;

    new-instance v1, Lya7;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lya7;->o:Lya7;

    new-instance v4, Lya7;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lya7;->X:Lya7;

    new-instance v5, Lya7;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lya7;->Y:Lya7;

    new-instance v6, Lya7;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lya7;->Z:Lya7;

    new-instance v7, Lya7;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lya7;->s0:Lya7;

    new-instance v8, Lya7;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lya7;->t0:Lya7;

    new-instance v9, Lya7;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lya7;->u0:Lya7;

    new-instance v10, Lya7;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lya7;->v0:Lya7;

    new-instance v11, Lya7;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lya7;->w0:Lya7;

    new-instance v12, Lya7;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lya7;->x0:Lya7;

    new-instance v13, Lya7;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lya7;->y0:Lya7;

    new-instance v14, Lya7;

    const-string v15, "STRICT_DUPLICATE_DETECTION"

    const/16 v3, 0xc

    invoke-direct {v14, v15, v3, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lya7;->z0:Lya7;

    new-instance v15, Lya7;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v3, v14, v2}, Lya7;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, Lya7;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0xe

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-direct {v14, v2, v3, v15}, Lya7;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lya7;->A0:Lya7;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Lya7;

    move-result-object v0

    sput-object v0, Lya7;->B0:[Lya7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lya7;->b:I

    iput-boolean p3, p0, Lya7;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lya7;
    .locals 1

    const-class v0, Lya7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya7;

    return-object p0
.end method

.method public static values()[Lya7;
    .locals 1

    sget-object v0, Lya7;->B0:[Lya7;

    invoke-virtual {v0}, [Lya7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya7;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lya7;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
