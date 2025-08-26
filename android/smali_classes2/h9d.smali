.class public final Lh9d;
.super Lg9d;
.source "SourceFile"


# instance fields
.field public A0:Lg9d;

.field public final z0:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lh8d;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-wide v1, v0, Lf9d;->a:J

    iget-object v3, v0, Lh8d;->m:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9d;

    iget-object v3, v3, Lg9d;->o:Lbw8;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9d;

    iget-object v4, v4, Lg9d;->X:Lz07;

    iget-wide v5, v0, Lf9d;->d:J

    iget-boolean v7, v0, Lf9d;->e:Z

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg9d;

    iget v8, v8, Lg9d;->t0:I

    iget-object v9, v0, Lf9d;->h:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg9d;

    iget-wide v10, v10, Lg9d;->v0:J

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg9d;

    iget-object v12, v12, Lg9d;->w0:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg9d;

    move-object/from16 v16, v13

    iget-wide v13, v14, Lg9d;->x0:J

    iget-object v0, v0, Lf9d;->k:Lng4;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lg9d;-><init>(JLbw8;Lz07;JZILjava/lang/String;JLjava/lang/String;JLng4;)V

    move-object/from16 v3, v18

    iput-object v3, v0, Lh9d;->z0:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9d;

    iput-object v1, v0, Lh9d;->A0:Lg9d;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    invoke-super {p0}, Lg9d;->x()V

    iget-object v0, p0, Lh9d;->z0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh8d;

    iget-wide v2, p0, Lg9d;->c:J

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lh8d;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lg9d;->u0:J

    iput-wide v2, v1, Lf9d;->d:J

    iget-wide v2, p0, Lg9d;->x0:J

    iput-wide v2, v1, Lf9d;->f:J

    iget-boolean v0, p0, Lg9d;->Z:Z

    iput-boolean v0, v1, Lf9d;->e:Z

    iget-object v0, p0, Lg9d;->s0:Ljava/lang/String;

    iput-object v0, v1, Lf9d;->h:Ljava/lang/String;

    iget-object v0, p0, Lg9d;->y0:Lng4;

    iput-object v0, v1, Lf9d;->k:Lng4;

    new-instance v0, Lh9d;

    invoke-direct {v0, v1}, Lh9d;-><init>(Lh8d;)V

    invoke-virtual {p0}, Ld8d;->u()Ls8g;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls8g;->a(Ld8d;)V

    :cond_0
    return-void
.end method

.method public final y()Lbu8;
    .locals 2

    iget-object v0, p0, Lh9d;->A0:Lg9d;

    iget-object v1, p0, Ld8d;->a:Le8d;

    iput-object v1, v0, Ld8d;->a:Le8d;

    invoke-virtual {v0}, Lg9d;->y()Lbu8;

    move-result-object v0

    iget-object p0, p0, Lh9d;->A0:Lg9d;

    iget-object p0, p0, Lg9d;->y0:Lng4;

    iput-object p0, v0, Lbu8;->H:Lng4;

    return-object v0
.end method

.method public final z(JLe52;)J
    .locals 10

    iget-object v0, p0, Lh9d;->A0:Lg9d;

    iget-object v1, p0, Ld8d;->a:Le8d;

    iput-object v1, v0, Ld8d;->a:Le8d;

    instance-of v1, v0, Lm9d;

    iget-object v2, p0, Lg9d;->y0:Lng4;

    iget-object v3, p0, Lg9d;->w0:Ljava/lang/String;

    iget-wide v4, p0, Lg9d;->v0:J

    iget-wide v6, p3, Le52;->a:J

    if-eqz v1, :cond_0

    check-cast v0, Lm9d;

    new-instance v1, Ll9d;

    iget-object v8, v0, Le9d;->B0:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2;

    invoke-direct {v1, v6, v7, v8}, Ll9d;-><init>(JLo2;)V

    iget-object v6, v0, Lm9d;->D0:Lh7b;

    iput-object v6, v1, Ll9d;->p:Lh7b;

    iget-object v6, v0, Le9d;->z0:Ljava/lang/String;

    iput-object v6, v1, Ld9d;->m:Ljava/lang/String;

    iget-object v6, v0, Le9d;->A0:Ljava/util/List;

    iput-object v6, v1, Ld9d;->n:Ljava/util/List;

    iget-object v6, v0, Lg9d;->o:Lbw8;

    iput-object v6, v1, Lf9d;->b:Lbw8;

    iget-object v6, v0, Lg9d;->X:Lz07;

    iput-object v6, v1, Lf9d;->c:Lz07;

    iget-boolean v6, v0, Lg9d;->Z:Z

    iput-boolean v6, v1, Lf9d;->e:Z

    iget-boolean v6, v0, Le9d;->C0:Z

    iput-boolean v6, v1, Ld9d;->o:Z

    iget-object v6, v0, Lg9d;->s0:Ljava/lang/String;

    iput-object v6, v1, Lf9d;->h:Ljava/lang/String;

    iget-wide v6, v0, Lg9d;->Y:J

    iput-wide v6, v1, Lf9d;->d:J

    iput-wide v4, v1, Lf9d;->i:J

    iput-object v3, v1, Lf9d;->j:Ljava/lang/String;

    iget v3, v0, Lg9d;->t0:I

    iput v3, v1, Lf9d;->g:I

    iget-wide v3, v0, Lg9d;->x0:J

    iput-wide v3, v1, Lf9d;->f:J

    iput-object v2, v1, Lf9d;->k:Lng4;

    invoke-virtual {v1}, Ll9d;->b()Le9d;

    move-result-object v0

    iput-object v0, p0, Lh9d;->A0:Lg9d;

    iget-object p0, p0, Ld8d;->a:Le8d;

    iput-object p0, v0, Ld8d;->a:Le8d;

    invoke-virtual {v0, p1, p2, p3}, Le9d;->z(JLe52;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v1, v0, Le9d;

    if-eqz v1, :cond_1

    check-cast v0, Le9d;

    iget-object v1, v0, Le9d;->B0:Ljava/util/List;

    new-instance v8, Ld9d;

    invoke-direct {v8, v6, v7, v1}, Ld9d;-><init>(JLjava/util/List;)V

    iget-object v1, v0, Le9d;->z0:Ljava/lang/String;

    iput-object v1, v8, Ld9d;->m:Ljava/lang/String;

    iget-object v1, v0, Le9d;->A0:Ljava/util/List;

    iput-object v1, v8, Ld9d;->n:Ljava/util/List;

    iget-object v1, v0, Lg9d;->o:Lbw8;

    iput-object v1, v8, Lf9d;->b:Lbw8;

    iget-object v1, v0, Lg9d;->X:Lz07;

    iput-object v1, v8, Lf9d;->c:Lz07;

    iget-boolean v1, v0, Lg9d;->Z:Z

    iput-boolean v1, v8, Lf9d;->e:Z

    iget-boolean v1, v0, Le9d;->C0:Z

    iput-boolean v1, v8, Ld9d;->o:Z

    iget-object v1, v0, Lg9d;->s0:Ljava/lang/String;

    iput-object v1, v8, Lf9d;->h:Ljava/lang/String;

    iget-wide v6, v0, Lg9d;->Y:J

    iput-wide v6, v8, Lf9d;->d:J

    iput-wide v4, v8, Lf9d;->i:J

    iput-object v3, v8, Lf9d;->j:Ljava/lang/String;

    iget v1, v0, Lg9d;->t0:I

    iput v1, v8, Lf9d;->g:I

    iget-wide v0, v0, Lg9d;->x0:J

    iput-wide v0, v8, Lf9d;->f:J

    iput-object v2, v8, Lf9d;->k:Lng4;

    new-instance v0, Le9d;

    invoke-direct {v0, v8}, Le9d;-><init>(Ld9d;)V

    iput-object v0, p0, Lh9d;->A0:Lg9d;

    iget-object p0, p0, Ld8d;->a:Le8d;

    iput-object p0, v0, Ld8d;->a:Le8d;

    invoke-virtual {v0, p1, p2, p3}, Le9d;->z(JLe52;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    instance-of v1, v0, Lj9d;

    if-eqz v1, :cond_2

    check-cast v0, Lj9d;

    new-instance v1, Li9d;

    iget-object v8, v0, Lj9d;->z0:Ljava/lang/String;

    iget-object v9, v0, Lj9d;->A0:Ll20;

    invoke-direct {v1, v6, v7, v8, v9}, Li9d;-><init>(JLjava/lang/String;Ll20;)V

    iget-object v6, v0, Lg9d;->o:Lbw8;

    iput-object v6, v1, Lf9d;->b:Lbw8;

    iget-object v6, v0, Lg9d;->X:Lz07;

    iput-object v6, v1, Lf9d;->c:Lz07;

    iget-boolean v6, v0, Lg9d;->Z:Z

    iput-boolean v6, v1, Lf9d;->e:Z

    iget-object v6, v0, Lg9d;->s0:Ljava/lang/String;

    iput-object v6, v1, Lf9d;->h:Ljava/lang/String;

    iget-wide v6, v0, Lg9d;->Y:J

    iput-wide v6, v1, Lf9d;->d:J

    iput-wide v4, v1, Lf9d;->i:J

    iput-object v3, v1, Lf9d;->j:Ljava/lang/String;

    iget v3, v0, Lg9d;->t0:I

    iput v3, v1, Lf9d;->g:I

    iget-boolean v3, v0, Lj9d;->B0:Z

    iput-boolean v3, v1, Li9d;->n:Z

    iget-wide v3, v0, Lg9d;->x0:J

    iput-wide v3, v1, Lf9d;->f:J

    iput-object v2, v1, Lf9d;->k:Lng4;

    new-instance v0, Lj9d;

    invoke-direct {v0, v1}, Lj9d;-><init>(Li9d;)V

    iput-object v0, p0, Lh9d;->A0:Lg9d;

    iget-object p0, p0, Ld8d;->a:Le8d;

    iput-object p0, v0, Ld8d;->a:Le8d;

    invoke-virtual {v0, p1, p2, p3}, Lj9d;->z(JLe52;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lg9d;->z(JLe52;)J

    move-result-wide p0

    return-wide p0
.end method
