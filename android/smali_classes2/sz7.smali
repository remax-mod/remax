.class public final enum Lsz7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/LinkedHashSet;

.field public static final synthetic Y:[Lsz7;

.field public static final c:Lnd2;

.field public static final o:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v10, Lsz7;

    sget v0, Lzxb;->markdown_original:I

    sget v1, Ljpc;->D0:I

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    invoke-direct {v10, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v11, Lsz7;

    sget v0, Lzxb;->markdown_heading:I

    sget v1, Ljpc;->A0:I

    const-string v2, "HEADING"

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v12, Lsz7;

    sget v0, Lzxb;->markdown_bold:I

    sget v1, Ljpc;->y0:I

    const-string v2, "BOLD"

    const/4 v3, 0x2

    invoke-direct {v12, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v15, Lsz7;

    sget v0, Lzxb;->markdown_code:I

    sget v1, Ljpc;->z0:I

    const-string v2, "RED"

    const/4 v3, 0x3

    invoke-direct {v15, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v13, Lsz7;

    sget v0, Lzxb;->markdown_italic:I

    sget v1, Ljpc;->B0:I

    const-string v2, "ITALIC"

    const/4 v3, 0x4

    invoke-direct {v13, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v14, Lsz7;

    sget v0, Lzxb;->markdown_underline:I

    sget v1, Ljpc;->G0:I

    const-string v2, "UNDERLINE"

    const/4 v3, 0x5

    invoke-direct {v14, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v9, Lsz7;

    sget v0, Lzxb;->markdown_mono:I

    sget v1, Ljpc;->C0:I

    const-string v2, "MONO"

    const/4 v3, 0x6

    invoke-direct {v9, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v8, Lsz7;

    sget v0, Lzxb;->markdown_strikethrough:I

    sget v1, Ljpc;->F0:I

    const-string v2, "STRIKETHROUGH"

    const/4 v3, 0x7

    invoke-direct {v8, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v7, Lsz7;

    sget v0, Lzxb;->markdown_link:I

    sget v1, Ljpc;->x0:I

    const-string v2, "LINK"

    const/16 v3, 0x8

    invoke-direct {v7, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    new-instance v6, Lsz7;

    sget v0, Lzxb;->markdown_regular:I

    sget v1, Ljpc;->E0:I

    const-string v2, "REGULAR"

    const/16 v3, 0x9

    invoke-direct {v6, v3, v2, v0, v1}, Lsz7;-><init>(ILjava/lang/String;II)V

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v15

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    filled-new-array/range {v0 .. v9}, [Lsz7;

    move-result-object v0

    sput-object v0, Lsz7;->Y:[Lsz7;

    new-instance v0, Lnd2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lsz7;->c:Lnd2;

    filled-new-array {v10, v11, v12, v15}, [Lsz7;

    move-result-object v0

    invoke-static {v0}, Lbcd;->X([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lsz7;->o:Ljava/util/LinkedHashSet;

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    filled-new-array/range {v11 .. v19}, [Lsz7;

    move-result-object v0

    invoke-static {v0}, Lbcd;->X([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lsz7;->X:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsz7;->a:I

    iput p4, p0, Lsz7;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsz7;
    .locals 1

    const-class v0, Lsz7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz7;

    return-object p0
.end method

.method public static values()[Lsz7;
    .locals 1

    sget-object v0, Lsz7;->Y:[Lsz7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz7;

    return-object v0
.end method
