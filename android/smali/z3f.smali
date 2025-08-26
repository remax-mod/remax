.class public final enum Lz3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lz3f;

.field public static final enum Y:Lz3f;

.field public static final enum Z:Lz3f;

.field public static final b:Lob6;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum o:Lz3f;

.field public static final enum s0:Lz3f;

.field public static final enum t0:Lz3f;

.field public static final enum u0:Lz3f;

.field public static final enum v0:Lz3f;

.field public static final synthetic w0:[Lz3f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz3f;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz3f;->o:Lz3f;

    new-instance v1, Lz3f;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz3f;->X:Lz3f;

    new-instance v2, Lz3f;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz3f;->Y:Lz3f;

    new-instance v3, Lz3f;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz3f;->Z:Lz3f;

    new-instance v4, Lz3f;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz3f;->s0:Lz3f;

    new-instance v5, Lz3f;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz3f;->t0:Lz3f;

    new-instance v6, Lz3f;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lz3f;->u0:Lz3f;

    new-instance v7, Lz3f;

    const/16 v8, 0x11

    const-string v10, "BIG_STRINGS_SET"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8}, Lz3f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lz3f;->v0:Lz3f;

    filled-new-array/range {v0 .. v7}, [Lz3f;

    move-result-object v0

    sput-object v0, Lz3f;->w0:[Lz3f;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3f;->b:Lob6;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lmz7;->Z(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lu1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz3f;

    iget v3, v3, Lz3f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lz3f;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz3f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3f;
    .locals 1

    const-class v0, Lz3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3f;

    return-object p0
.end method

.method public static values()[Lz3f;
    .locals 1

    sget-object v0, Lz3f;->w0:[Lz3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lz3f;->v0:Lz3f;

    if-ne p0, v0, :cond_0

    sget-object p0, Lz3f;->u0:Lz3f;

    invoke-virtual {p0}, Lz3f;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lz3f;->a:I

    :goto_0
    return p0
.end method
