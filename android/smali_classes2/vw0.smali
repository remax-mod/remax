.class public final enum Lvw0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Y:Lqq9;

.field public static final Z:Ljava/util/ArrayList;

.field public static final s0:Ljava/util/ArrayList;

.field public static final enum t0:Lvw0;

.field public static final enum u0:Lvw0;

.field public static final synthetic v0:[Lvw0;

.field public static final synthetic w0:Lv25;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    sget v3, Lnha;->u:I

    sget v7, Loha;->n:I

    sget v4, Lnha;->j:I

    sget v5, Lnha;->i:I

    sget v6, Loha;->u:I

    new-instance v8, Lvw0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvw0;-><init>(Ljava/lang/String;IIIIII)V

    sget v12, Lnha;->q:I

    sget v16, Loha;->j:I

    sget v13, Lnha;->d:I

    sget v14, Lnha;->c:I

    sget v15, Loha;->e:I

    new-instance v0, Lvw0;

    const-string v10, "AUDIO"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lvw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lvw0;->t0:Lvw0;

    sget v20, Lnha;->t:I

    sget v24, Loha;->m:I

    sget v21, Lnha;->h:I

    sget v22, Lnha;->g:I

    sget v23, Loha;->t:I

    new-instance v10, Lvw0;

    const-string v18, "GIF"

    const/16 v19, 0x2

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, Lvw0;-><init>(Ljava/lang/String;IIIIII)V

    sget v28, Lnha;->z:I

    sget v32, Loha;->p:I

    sget v29, Lnha;->n:I

    sget v30, Lnha;->m:I

    sget v31, Loha;->A:I

    new-instance v11, Lvw0;

    const-string v26, "STICKERS"

    const/16 v27, 0x3

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v32}, Lvw0;-><init>(Ljava/lang/String;IIIIII)V

    sget v15, Lnha;->v:I

    sget v19, Loha;->o:I

    sget v16, Lnha;->l:I

    sget v17, Lnha;->k:I

    sget v18, Loha;->v:I

    new-instance v1, Lvw0;

    const-string v13, "MUSIC"

    const/4 v14, 0x4

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lvw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lvw0;->u0:Lvw0;

    sget v23, Lnha;->B:I

    sget v27, Loha;->q:I

    sget v24, Lnha;->p:I

    sget v25, Lnha;->o:I

    sget v26, Loha;->B:I

    new-instance v13, Lvw0;

    const-string v21, "VIDEO"

    const/16 v22, 0x5

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v27}, Lvw0;-><init>(Ljava/lang/String;IIIIII)V

    sget v31, Lnha;->s:I

    sget v35, Loha;->l:I

    sget v32, Lnha;->f:I

    sget v33, Lnha;->e:I

    sget v34, Loha;->s:I

    new-instance v14, Lvw0;

    const-string v29, "OTHERS"

    const/16 v30, 0x6

    move-object/from16 v28, v14

    invoke-direct/range {v28 .. v35}, Lvw0;-><init>(Ljava/lang/String;IIIIII)V

    move-object v9, v0

    move-object v12, v1

    filled-new-array/range {v8 .. v14}, [Lvw0;

    move-result-object v0

    sput-object v0, Lvw0;->v0:[Lvw0;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvw0;->w0:Lv25;

    new-instance v0, Lqq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw0;->Y:Lqq9;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw0;

    iget v1, v1, Lvw0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lvw0;->Z:Ljava/util/ArrayList;

    sget-object v0, Lvw0;->w0:Lv25;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0;

    iget v0, v0, Lvw0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lvw0;->s0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvw0;->a:I

    iput p4, p0, Lvw0;->b:I

    iput p5, p0, Lvw0;->c:I

    iput p6, p0, Lvw0;->o:I

    iput p7, p0, Lvw0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvw0;
    .locals 1

    const-class v0, Lvw0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvw0;

    return-object p0
.end method

.method public static values()[Lvw0;
    .locals 1

    sget-object v0, Lvw0;->v0:[Lvw0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvw0;

    return-object v0
.end method
