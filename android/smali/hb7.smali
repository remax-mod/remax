.class public final enum Lhb7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lhb7;

.field public static final enum B0:Lhb7;

.field public static final enum C0:Lhb7;

.field public static final synthetic D0:[Lhb7;

.field public static final enum Z:Lhb7;

.field public static final enum s0:Lhb7;

.field public static final enum t0:Lhb7;

.field public static final enum u0:Lhb7;

.field public static final enum v0:Lhb7;

.field public static final enum w0:Lhb7;

.field public static final enum x0:Lhb7;

.field public static final enum y0:Lhb7;

.field public static final enum z0:Lhb7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lhb7;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhb7;->Z:Lhb7;

    new-instance v1, Lhb7;

    const-string v2, "{"

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lhb7;->s0:Lhb7;

    new-instance v2, Lhb7;

    const-string v4, "}"

    const-string v5, "END_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6, v4}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lhb7;->t0:Lhb7;

    new-instance v4, Lhb7;

    const-string v5, "["

    const-string v6, "START_ARRAY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v7, v5}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lhb7;->u0:Lhb7;

    new-instance v5, Lhb7;

    const-string v6, "]"

    const-string v7, "END_ARRAY"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v8, v6}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lhb7;->v0:Lhb7;

    new-instance v6, Lhb7;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8, v3}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lhb7;->w0:Lhb7;

    new-instance v7, Lhb7;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v7, v8, v9, v10, v3}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, Lhb7;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v3}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lhb7;->x0:Lhb7;

    new-instance v9, Lhb7;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v9, v11, v13, v12, v3}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lhb7;->y0:Lhb7;

    new-instance v11, Lhb7;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v11, v12, v14, v13, v3}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lhb7;->z0:Lhb7;

    new-instance v12, Lhb7;

    const-string v3, "VALUE_TRUE"

    const/16 v13, 0xa

    const-string v15, "true"

    invoke-direct {v12, v3, v13, v14, v15}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lhb7;->A0:Lhb7;

    new-instance v14, Lhb7;

    const-string v3, "VALUE_FALSE"

    const/16 v15, 0xb

    const-string v10, "false"

    invoke-direct {v14, v3, v15, v13, v10}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lhb7;->B0:Lhb7;

    new-instance v13, Lhb7;

    const-string v3, "VALUE_NULL"

    const-string v10, "null"

    move-object/from16 v16, v14

    const/16 v14, 0xc

    invoke-direct {v13, v3, v14, v15, v10}, Lhb7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lhb7;->C0:Lhb7;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [Lhb7;

    move-result-object v0

    sput-object v0, Lhb7;->D0:[Lhb7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lhb7;->a:Ljava/lang/String;

    iput-object p2, p0, Lhb7;->b:[C

    iput-object p2, p0, Lhb7;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lhb7;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lhb7;->b:[C

    array-length p2, p2

    new-array p4, p2, [B

    iput-object p4, p0, Lhb7;->c:[B

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_1

    iget-object v0, p0, Lhb7;->c:[B

    iget-object v1, p0, Lhb7;->b:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Lhb7;->o:I

    const/16 p2, 0xa

    if-eq p3, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    if-eq p3, p2, :cond_3

    const/16 p2, 0x8

    :cond_3
    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p4, p2

    :goto_3
    iput-boolean p4, p0, Lhb7;->X:Z

    const/4 p4, 0x2

    if-eq p3, p4, :cond_6

    const/4 p4, 0x4

    if-ne p3, p4, :cond_7

    :cond_6
    move p1, p2

    :cond_7
    iput-boolean p1, p0, Lhb7;->Y:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb7;
    .locals 1

    const-class v0, Lhb7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb7;

    return-object p0
.end method

.method public static values()[Lhb7;
    .locals 1

    sget-object v0, Lhb7;->D0:[Lhb7;

    invoke-virtual {v0}, [Lhb7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb7;

    return-object v0
.end method
