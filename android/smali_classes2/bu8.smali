.class public final Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:I

.field public E:J

.field public F:Ljava/util/List;

.field public G:Lix8;

.field public H:Lng4;

.field public I:I

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Liu8;

.field public j:Lvx8;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lk8g;

.field public o:I

.field public p:I

.field public q:J

.field public r:Lcu8;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Lcu8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbu8;->H:Lng4;

    return-void
.end method


# virtual methods
.method public final a()Lcu8;
    .locals 54

    move-object/from16 v0, p0

    new-instance v50, Lcu8;

    move-object/from16 v1, v50

    iget-wide v2, v0, Lbu8;->a:J

    iget-wide v4, v0, Lbu8;->b:J

    iget-wide v6, v0, Lbu8;->h:J

    iget-wide v8, v0, Lbu8;->c:J

    iget-wide v10, v0, Lbu8;->d:J

    iget-wide v12, v0, Lbu8;->e:J

    iget-wide v14, v0, Lbu8;->f:J

    move-object/from16 v51, v1

    iget-object v1, v0, Lbu8;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbu8;->i:Liu8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbu8;->j:Lvx8;

    move-object/from16 v18, v1

    move-wide/from16 v52, v2

    iget-wide v1, v0, Lbu8;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lbu8;->l:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbu8;->m:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbu8;->n:Lk8g;

    move-object/from16 v23, v1

    iget v1, v0, Lbu8;->o:I

    move/from16 v24, v1

    iget v1, v0, Lbu8;->p:I

    move/from16 v25, v1

    iget-wide v1, v0, Lbu8;->q:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lbu8;->r:Lcu8;

    move-object/from16 v28, v1

    iget-object v1, v0, Lbu8;->s:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbu8;->t:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lbu8;->u:Z

    move/from16 v31, v1

    iget v1, v0, Lbu8;->v:I

    move/from16 v32, v1

    iget v1, v0, Lbu8;->w:I

    move/from16 v33, v1

    iget v1, v0, Lbu8;->I:I

    move/from16 v34, v1

    iget-wide v1, v0, Lbu8;->x:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lbu8;->y:J

    move-wide/from16 v37, v1

    iget-object v1, v0, Lbu8;->z:Lcu8;

    move-object/from16 v39, v1

    iget v1, v0, Lbu8;->A:I

    move/from16 v40, v1

    iget-wide v1, v0, Lbu8;->B:J

    move-wide/from16 v41, v1

    iget v1, v0, Lbu8;->C:I

    move/from16 v43, v1

    iget v1, v0, Lbu8;->D:I

    move/from16 v44, v1

    iget-wide v1, v0, Lbu8;->E:J

    move-wide/from16 v45, v1

    iget-object v1, v0, Lbu8;->F:Ljava/util/List;

    move-object/from16 v47, v1

    iget-object v1, v0, Lbu8;->G:Lix8;

    move-object/from16 v48, v1

    iget-object v0, v0, Lbu8;->H:Lng4;

    move-object/from16 v49, v0

    move-object/from16 v1, v51

    move-wide/from16 v2, v52

    invoke-direct/range {v1 .. v49}, Lcu8;-><init>(JJJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IIJLcu8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLcu8;IJIIJLjava/util/List;Lix8;Lng4;)V

    return-object v50
.end method
