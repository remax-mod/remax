.class public final enum Lmf5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lmf5;

.field public static final enum Z:Lmf5;

.field public static final enum s0:Lmf5;

.field public static final enum t0:Lmf5;

.field public static final enum u0:Lmf5;

.field public static final enum v0:Lmf5;

.field public static final enum w0:Lmf5;

.field public static final enum x0:Lmf5;

.field public static final enum y0:Lmf5;

.field public static final synthetic z0:[Lmf5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v7, Lmf5;

    sget v2, Lwfa;->C:I

    sget v3, Lwfa;->D:I

    sget v4, Lwfa;->E:I

    sget v5, Lwfa;->F:I

    const-string v6, "UNKNOWN"

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lmf5;->Y:Lmf5;

    new-instance v1, Lmf5;

    sget v10, Lwfa;->q:I

    sget v11, Lwfa;->r:I

    sget v12, Lwfa;->s:I

    sget v13, Lwfa;->t:I

    const-string v14, "DOCS"

    const/4 v9, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lmf5;->Z:Lmf5;

    new-instance v2, Lmf5;

    sget v17, Lwfa;->e:I

    sget v18, Lwfa;->f:I

    sget v19, Lwfa;->g:I

    sget v20, Lwfa;->h:I

    const-string v21, "TABLES"

    const/16 v16, 0x2

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lmf5;->s0:Lmf5;

    new-instance v3, Lmf5;

    sget v10, Lwfa;->y:I

    sget v11, Lwfa;->z:I

    sget v12, Lwfa;->A:I

    sget v13, Lwfa;->B:I

    const-string v14, "TEXTS"

    const/4 v9, 0x3

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lmf5;->t0:Lmf5;

    new-instance v4, Lmf5;

    sget v17, Lwfa;->i:I

    sget v18, Lwfa;->j:I

    sget v19, Lwfa;->k:I

    sget v20, Lwfa;->l:I

    const-string v21, "IMAGES"

    const/16 v16, 0x4

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lmf5;->u0:Lmf5;

    new-instance v5, Lmf5;

    sget v10, Lwfa;->G:I

    sget v11, Lwfa;->H:I

    sget v12, Lwfa;->I:I

    sget v13, Lwfa;->J:I

    const-string v14, "VIDEOS"

    const/4 v9, 0x5

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lmf5;->v0:Lmf5;

    new-instance v6, Lmf5;

    sget v17, Lwfa;->a:I

    sget v18, Lwfa;->b:I

    sget v19, Lwfa;->c:I

    sget v20, Lwfa;->d:I

    const-string v21, "ARCHIVES"

    const/16 v16, 0x6

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lmf5;->w0:Lmf5;

    new-instance v15, Lmf5;

    sget v10, Lwfa;->u:I

    sget v11, Lwfa;->v:I

    sget v12, Lwfa;->w:I

    sget v13, Lwfa;->x:I

    const-string v14, "BINS"

    const/4 v9, 0x7

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v15, Lmf5;->x0:Lmf5;

    new-instance v8, Lmf5;

    sget v18, Lwfa;->m:I

    sget v19, Lwfa;->n:I

    sget v20, Lwfa;->o:I

    sget v21, Lwfa;->p:I

    const-string v22, "MUSIC"

    const/16 v17, 0x8

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lmf5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lmf5;->y0:Lmf5;

    move-object v0, v7

    move-object v7, v15

    filled-new-array/range {v0 .. v8}, [Lmf5;

    move-result-object v0

    sput-object v0, Lmf5;->z0:[Lmf5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lwfa;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lmf5;->a:I

    iput p3, p0, Lmf5;->b:I

    iput p4, p0, Lmf5;->c:I

    iput p5, p0, Lmf5;->o:I

    iput v0, p0, Lmf5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf5;
    .locals 1

    const-class v0, Lmf5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf5;

    return-object p0
.end method

.method public static values()[Lmf5;
    .locals 1

    sget-object v0, Lmf5;->z0:[Lmf5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf5;

    return-object v0
.end method
