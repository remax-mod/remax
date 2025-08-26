.class public final enum Lb10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lb10;

.field public static final enum B0:Lb10;

.field public static final enum C0:Lb10;

.field public static final D0:Ljava/util/HashSet;

.field public static final E0:Ljava/util/HashSet;

.field public static final F0:Ljava/util/HashSet;

.field public static final G0:Ljava/util/HashSet;

.field public static final H0:Ljava/util/HashSet;

.field public static final I0:Ljava/util/HashSet;

.field public static final J0:Ljava/util/HashSet;

.field public static final synthetic K0:[Lb10;

.field public static final enum X:Lb10;

.field public static final enum Y:Lb10;

.field public static final enum Z:Lb10;

.field public static final enum b:Lb10;

.field public static final enum c:Lb10;

.field public static final enum o:Lb10;

.field public static final enum s0:Lb10;

.field public static final enum t0:Lb10;

.field public static final enum u0:Lb10;

.field public static final enum v0:Lb10;

.field public static final enum w0:Lb10;

.field public static final enum x0:Lb10;

.field public static final enum y0:Lb10;

.field public static final enum z0:Lb10;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lb10;

    const-string v1, "UNKNOWN"

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15, v1}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10;->b:Lb10;

    new-instance v1, Lb10;

    const-string v2, "CONTROL"

    const/4 v14, 0x1

    invoke-direct {v1, v2, v14, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10;->c:Lb10;

    new-instance v13, Lb10;

    const-string v2, "PHOTO"

    const/4 v3, 0x2

    invoke-direct {v13, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lb10;->o:Lb10;

    new-instance v12, Lb10;

    const-string v2, "VIDEO"

    const/4 v3, 0x3

    invoke-direct {v12, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lb10;->X:Lb10;

    new-instance v11, Lb10;

    const-string v2, "AUDIO"

    const/4 v3, 0x4

    invoke-direct {v11, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lb10;->Y:Lb10;

    new-instance v5, Lb10;

    const-string v2, "STICKER"

    const/4 v3, 0x5

    invoke-direct {v5, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb10;->Z:Lb10;

    new-instance v10, Lb10;

    const-string v2, "SHARE"

    const/4 v3, 0x6

    invoke-direct {v10, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lb10;->s0:Lb10;

    new-instance v7, Lb10;

    const-string v2, "APP"

    const/4 v3, 0x7

    invoke-direct {v7, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lb10;->t0:Lb10;

    new-instance v8, Lb10;

    const-string v2, "CALL"

    const/16 v3, 0x8

    invoke-direct {v8, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lb10;->u0:Lb10;

    new-instance v9, Lb10;

    const-string v2, "FILE"

    const/16 v3, 0x9

    invoke-direct {v9, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lb10;->v0:Lb10;

    new-instance v6, Lb10;

    const-string v2, "CONTACT"

    const/16 v3, 0xa

    invoke-direct {v6, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lb10;->w0:Lb10;

    new-instance v4, Lb10;

    const-string v2, "PRESENT"

    const/16 v3, 0xb

    invoke-direct {v4, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb10;->x0:Lb10;

    new-instance v3, Lb10;

    const-string v2, "INLINE_KEYBOARD"

    const/16 v14, 0xc

    invoke-direct {v3, v2, v14, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb10;->y0:Lb10;

    new-instance v14, Lb10;

    const-string v2, "LOCATION"

    const/16 v15, 0xd

    invoke-direct {v14, v2, v15, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lb10;->z0:Lb10;

    new-instance v15, Lb10;

    const-string v2, "REPLY_KEYBOARD"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lb10;->A0:Lb10;

    new-instance v3, Lb10;

    const-string v2, "VIDEO_MSG"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb10;->B0:Lb10;

    new-instance v4, Lb10;

    const-string v2, "WIDGET"

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-direct {v4, v2, v3, v2}, Lb10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb10;->C0:Lb10;

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v21, v4

    move-object v4, v11

    move-object/from16 v22, v6

    move-object v6, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v26, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object v13, v14

    move-object/from16 v18, v14

    move-object v14, v15

    const/16 v17, 0x0

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    filled-new-array/range {v0 .. v16}, [Lb10;

    move-result-object v0

    sput-object v0, Lb10;->K0:[Lb10;

    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    filled-new-array {v1, v2, v3, v4, v5}, [Lb10;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb10;->D0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v1, v2}, [Lb10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb10;->E0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb10;->F0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb10;->G0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb10;->H0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb10;->I0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb10;->J0:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb10;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb10;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "REPLY_KEYBOARD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CONTROL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "CONTACT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "PRESENT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "SHARE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "PHOTO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "FILE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "CALL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "APP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "INLINE_KEYBOARD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "VIDEO_MSG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "STICKER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_f
    const-string v1, "WIDGET"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lb10;->b:Lb10;

    return-object p0

    :pswitch_0
    sget-object p0, Lb10;->A0:Lb10;

    return-object p0

    :pswitch_1
    sget-object p0, Lb10;->c:Lb10;

    return-object p0

    :pswitch_2
    sget-object p0, Lb10;->w0:Lb10;

    return-object p0

    :pswitch_3
    sget-object p0, Lb10;->x0:Lb10;

    return-object p0

    :pswitch_4
    sget-object p0, Lb10;->X:Lb10;

    return-object p0

    :pswitch_5
    sget-object p0, Lb10;->s0:Lb10;

    return-object p0

    :pswitch_6
    sget-object p0, Lb10;->o:Lb10;

    return-object p0

    :pswitch_7
    sget-object p0, Lb10;->Y:Lb10;

    return-object p0

    :pswitch_8
    sget-object p0, Lb10;->v0:Lb10;

    return-object p0

    :pswitch_9
    sget-object p0, Lb10;->u0:Lb10;

    return-object p0

    :pswitch_a
    sget-object p0, Lb10;->t0:Lb10;

    return-object p0

    :pswitch_b
    sget-object p0, Lb10;->y0:Lb10;

    return-object p0

    :pswitch_c
    sget-object p0, Lb10;->B0:Lb10;

    return-object p0

    :pswitch_d
    sget-object p0, Lb10;->Z:Lb10;

    return-object p0

    :pswitch_e
    sget-object p0, Lb10;->z0:Lb10;

    return-object p0

    :pswitch_f
    sget-object p0, Lb10;->C0:Lb10;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6765b1bc -> :sswitch_f
        -0x600a704b -> :sswitch_e
        -0x45df6ae3 -> :sswitch_d
        -0xa612e83 -> :sswitch_c
        -0x6c1a533 -> :sswitch_b
        0xfe01 -> :sswitch_a
        0x1f725e -> :sswitch_9
        0x20ed7c -> :sswitch_8
        0x3bba3b6 -> :sswitch_7
        0x4894612 -> :sswitch_6
        0x4b357bf -> :sswitch_5
        0x4de1c5b -> :sswitch_4
        0x17d3049b -> :sswitch_3
        0x6382b000 -> :sswitch_2
        0x6382f13d -> :sswitch_1
        0x7d5dfdbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb10;
    .locals 1

    const-class v0, Lb10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb10;

    return-object p0
.end method

.method public static values()[Lb10;
    .locals 1

    sget-object v0, Lb10;->K0:[Lb10;

    invoke-virtual {v0}, [Lb10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb10;

    return-object v0
.end method
