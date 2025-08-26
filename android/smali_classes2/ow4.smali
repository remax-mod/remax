.class public final enum Low4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Low4;

.field public static final enum Y:Low4;

.field public static final enum Z:Low4;

.field public static final o:Lob6;

.field public static final synthetic s0:[Low4;

.field public static final synthetic t0:Lv25;


# instance fields
.field public final a:I

.field public final b:Ljqe;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v6, Low4;

    sget v0, Lkca;->l:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    sget v5, Lwoc;->d2:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v1, "RECENT"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    sput-object v6, Low4;->X:Low4;

    new-instance v1, Low4;

    sget v0, Lkca;->b:I

    new-instance v11, Leqe;

    invoke-direct {v11, v0}, Leqe;-><init>(I)V

    sget v12, Lwoc;->Z0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, "CLASSIC"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    sput-object v1, Low4;->Y:Low4;

    new-instance v2, Low4;

    sget v0, Lkca;->e:I

    new-instance v3, Leqe;

    invoke-direct {v3, v0}, Leqe;-><init>(I)V

    sget v18, Lwoc;->S:I

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v14, "GESTURES_AND_PEOPLE"

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v3, Low4;

    sget v0, Lkca;->a:I

    new-instance v11, Leqe;

    invoke-direct {v11, v0}, Leqe;-><init>(I)V

    sget v12, Lica;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v8, "ANIMALS_AND_PLANTS"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v4, Low4;

    sget v0, Lkca;->d:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v18, Lica;->b:I

    const/4 v15, 0x4

    const/16 v16, 0x3

    const-string v14, "FOOD_AND_DRINK"

    move-object v13, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v5, Low4;

    sget v0, Lkca;->g:I

    new-instance v11, Leqe;

    invoke-direct {v11, v0}, Leqe;-><init>(I)V

    sget v12, Lica;->c:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v8, "SPORT_AND_ACTIVITY"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v7, Low4;

    sget v0, Lkca;->i:I

    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    sget v18, Lica;->d:I

    const/4 v15, 0x6

    const/16 v16, 0x5

    const-string v14, "TRAVELS_AND_TRANSPORT"

    move-object v13, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v8, Low4;

    sget v0, Lkca;->f:I

    new-instance v9, Leqe;

    invoke-direct {v9, v0}, Leqe;-><init>(I)V

    sget v24, Lica;->g:I

    const/16 v21, 0x7

    const/16 v22, 0x6

    const-string v20, "OBJECTS"

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v9, Low4;

    sget v0, Lkca;->h:I

    new-instance v14, Leqe;

    invoke-direct {v14, v0}, Leqe;-><init>(I)V

    sget v15, Lica;->j:I

    const/16 v12, 0x8

    const/4 v13, 0x7

    const-string v11, "SYMBOLS"

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v10, Low4;

    sget v0, Lkca;->c:I

    new-instance v11, Leqe;

    invoke-direct {v11, v0}, Leqe;-><init>(I)V

    sget v21, Lica;->f:I

    const/16 v18, 0x9

    const/16 v19, 0x8

    const-string v17, "FLAGS"

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    new-instance v11, Low4;

    sget-object v26, Ljqe;->a:Liqe;

    const/16 v24, 0xa

    const/16 v25, 0x9

    const-string v23, "ANIMOJI"

    const/16 v27, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v27}, Low4;-><init>(Ljava/lang/String;IILjqe;I)V

    sput-object v11, Low4;->Z:Low4;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Low4;

    move-result-object v0

    sput-object v0, Low4;->s0:[Low4;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Low4;->t0:Lv25;

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Low4;->o:Lob6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjqe;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Low4;->a:I

    iput-object p4, p0, Low4;->b:Ljqe;

    iput p5, p0, Low4;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Low4;
    .locals 1

    const-class v0, Low4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Low4;

    return-object p0
.end method

.method public static values()[Low4;
    .locals 1

    sget-object v0, Low4;->s0:[Low4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low4;

    return-object v0
.end method
