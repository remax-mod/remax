.class public final Lcu8;
.super Lmi0;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:J

.field public final C0:Lcu8;

.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public final F0:I

.field public final G0:Z

.field public final H0:I

.field public final I0:I

.field public final J0:J

.field public final K0:J

.field public final L0:Lcu8;

.field public final M0:I

.field public final N0:J

.field public final O0:I

.field public final P0:I

.field public final Q0:J

.field public final R0:Ljava/util/List;

.field public final S0:Lix8;

.field public final T0:Lng4;

.field public final U0:Lmg4;

.field public final V0:I

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final c:J

.field public final o:J

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:Liu8;

.field public final v0:Lvx8;

.field public final w0:J

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Lk8g;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IIJLcu8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLcu8;IJIIJLjava/util/List;Lix8;Lng4;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p48

    invoke-direct {p0, p1, p2}, Lmi0;-><init>(J)V

    move-wide v2, p3

    iput-wide v2, v0, Lcu8;->c:J

    move-wide v2, p7

    iput-wide v2, v0, Lcu8;->o:J

    move-wide v2, p9

    iput-wide v2, v0, Lcu8;->X:J

    move-wide v2, p11

    iput-wide v2, v0, Lcu8;->Y:J

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcu8;->Z:J

    move-object/from16 v2, p15

    iput-object v2, v0, Lcu8;->s0:Ljava/lang/String;

    move-wide v2, p5

    iput-wide v2, v0, Lcu8;->t0:J

    move-object/from16 v2, p16

    iput-object v2, v0, Lcu8;->u0:Liu8;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcu8;->v0:Lvx8;

    move-wide/from16 v2, p18

    iput-wide v2, v0, Lcu8;->w0:J

    move-object/from16 v2, p20

    iput-object v2, v0, Lcu8;->x0:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcu8;->y0:Ljava/lang/String;

    move/from16 v2, p24

    iput v2, v0, Lcu8;->A0:I

    move-wide/from16 v2, p25

    iput-wide v2, v0, Lcu8;->B0:J

    move-object/from16 v2, p27

    iput-object v2, v0, Lcu8;->C0:Lcu8;

    move/from16 v2, p23

    iput v2, v0, Lcu8;->F0:I

    move-object/from16 v2, p22

    iput-object v2, v0, Lcu8;->z0:Lk8g;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcu8;->D0:Ljava/lang/String;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcu8;->E0:Ljava/lang/String;

    move/from16 v2, p30

    iput-boolean v2, v0, Lcu8;->G0:Z

    move/from16 v2, p31

    iput v2, v0, Lcu8;->H0:I

    move/from16 v2, p32

    iput v2, v0, Lcu8;->I0:I

    move/from16 v2, p33

    iput v2, v0, Lcu8;->V0:I

    move-wide/from16 v2, p34

    iput-wide v2, v0, Lcu8;->J0:J

    move-wide/from16 v2, p36

    iput-wide v2, v0, Lcu8;->K0:J

    move-object/from16 v2, p38

    iput-object v2, v0, Lcu8;->L0:Lcu8;

    move/from16 v2, p39

    iput v2, v0, Lcu8;->M0:I

    move-wide/from16 v2, p40

    iput-wide v2, v0, Lcu8;->N0:J

    move/from16 v2, p42

    iput v2, v0, Lcu8;->O0:I

    move/from16 v2, p43

    iput v2, v0, Lcu8;->P0:I

    move-wide/from16 v2, p44

    iput-wide v2, v0, Lcu8;->Q0:J

    move-object/from16 v2, p46

    iput-object v2, v0, Lcu8;->R0:Ljava/util/List;

    move-object/from16 v2, p47

    iput-object v2, v0, Lcu8;->S0:Lix8;

    iput-object v1, v0, Lcu8;->T0:Lng4;

    if-eqz v1, :cond_0

    sget-object v1, Lmg4;->Y:Lmg4;

    goto :goto_0

    :cond_0
    sget-object v1, Lmg4;->X:Lmg4;

    :goto_0
    iput-object v1, v0, Lcu8;->U0:Lmg4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->c:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->w0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->Z:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->Y:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->o:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->y0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G(J)Z
    .locals 2

    invoke-virtual {p0}, Lcu8;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcu8;->d()Ll10;

    move-result-object v0

    invoke-virtual {v0}, Ll10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcu8;->d()Ll10;

    move-result-object v0

    invoke-virtual {v0}, Ll10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcu8;->Y:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Lbu8;
    .locals 3

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iget-wide v1, p0, Lmi0;->b:J

    iput-wide v1, v0, Lbu8;->a:J

    iget-wide v1, p0, Lcu8;->c:J

    iput-wide v1, v0, Lbu8;->b:J

    iget-wide v1, p0, Lcu8;->o:J

    iput-wide v1, v0, Lbu8;->c:J

    iget-wide v1, p0, Lcu8;->X:J

    iput-wide v1, v0, Lbu8;->d:J

    iget-wide v1, p0, Lcu8;->Y:J

    iput-wide v1, v0, Lbu8;->e:J

    iget-wide v1, p0, Lcu8;->Z:J

    iput-wide v1, v0, Lbu8;->f:J

    iget-object v1, p0, Lcu8;->s0:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->g:Ljava/lang/String;

    iget-wide v1, p0, Lcu8;->t0:J

    iput-wide v1, v0, Lbu8;->h:J

    iget-object v1, p0, Lcu8;->u0:Liu8;

    iput-object v1, v0, Lbu8;->i:Liu8;

    iget-object v1, p0, Lcu8;->v0:Lvx8;

    iput-object v1, v0, Lbu8;->j:Lvx8;

    iget-wide v1, p0, Lcu8;->w0:J

    iput-wide v1, v0, Lbu8;->k:J

    iget-object v1, p0, Lcu8;->x0:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->l:Ljava/lang/String;

    iget-object v1, p0, Lcu8;->y0:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->m:Ljava/lang/String;

    iget-object v1, p0, Lcu8;->z0:Lk8g;

    iput-object v1, v0, Lbu8;->n:Lk8g;

    iget v1, p0, Lcu8;->A0:I

    iput v1, v0, Lbu8;->p:I

    iget-wide v1, p0, Lcu8;->B0:J

    iput-wide v1, v0, Lbu8;->q:J

    iget-object v1, p0, Lcu8;->C0:Lcu8;

    iput-object v1, v0, Lbu8;->r:Lcu8;

    iget-object v1, p0, Lcu8;->D0:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->s:Ljava/lang/String;

    iget-object v1, p0, Lcu8;->E0:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lcu8;->G0:Z

    iput-boolean v1, v0, Lbu8;->u:Z

    iget v1, p0, Lcu8;->I0:I

    iput v1, v0, Lbu8;->w:I

    iget v1, p0, Lcu8;->H0:I

    iput v1, v0, Lbu8;->v:I

    iget v1, p0, Lcu8;->V0:I

    iput v1, v0, Lbu8;->I:I

    iget-wide v1, p0, Lcu8;->J0:J

    iput-wide v1, v0, Lbu8;->x:J

    iget-wide v1, p0, Lcu8;->K0:J

    iput-wide v1, v0, Lbu8;->y:J

    iget-object v1, p0, Lcu8;->L0:Lcu8;

    iput-object v1, v0, Lbu8;->z:Lcu8;

    iget v1, p0, Lcu8;->M0:I

    iput v1, v0, Lbu8;->A:I

    iget-wide v1, p0, Lcu8;->N0:J

    iput-wide v1, v0, Lbu8;->B:J

    iget v1, p0, Lcu8;->O0:I

    iput v1, v0, Lbu8;->C:I

    iget v1, p0, Lcu8;->P0:I

    iput v1, v0, Lbu8;->D:I

    iget-wide v1, p0, Lcu8;->Q0:J

    iput-wide v1, v0, Lbu8;->E:J

    iget-object v1, p0, Lcu8;->R0:Ljava/util/List;

    iput-object v1, v0, Lbu8;->F:Ljava/util/List;

    iget-object v1, p0, Lcu8;->S0:Lix8;

    iput-object v1, v0, Lbu8;->G:Lix8;

    iget-object p0, p0, Lcu8;->T0:Lng4;

    iput-object p0, v0, Lbu8;->H:Lng4;

    return-object v0
.end method

.method public final a(Lg20;)Ll20;
    .locals 3

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcu8;->z0:Lk8g;

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ll20;

    iget-object v2, v2, Ll20;->a:Lg20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    check-cast v1, Ll20;

    return-object v1
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk8g;->i()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Li10;
    .locals 1

    invoke-virtual {p0}, Lcu8;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->X:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->e:Li10;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Ll10;
    .locals 1

    invoke-virtual {p0}, Lcu8;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->s0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->i:Ll10;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Ln10;
    .locals 1

    invoke-virtual {p0}, Lcu8;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->v0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->k:Ln10;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Lq10;
    .locals 1

    invoke-virtual {p0}, Lcu8;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->b:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->c:Lq10;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Ls10;
    .locals 1

    invoke-virtual {p0}, Lcu8;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->u0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->j:Ls10;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()J
    .locals 4

    iget-wide v0, p0, Lcu8;->X:J

    iget-wide v2, p0, Lcu8;->o:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public final i()Lc20;
    .locals 1

    invoke-virtual {p0}, Lcu8;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->Z:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->g:Lc20;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Lf20;
    .locals 1

    invoke-virtual {p0}, Lcu8;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->Y:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->f:Lf20;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()J
    .locals 4

    iget-wide v0, p0, Lcu8;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcu8;->w0:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcu8;->o:J

    :goto_0
    return-wide v0
.end method

.method public final l()Lk20;
    .locals 1

    invoke-virtual {p0}, Lcu8;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->o:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->d:Lk20;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m(Lg20;)Z
    .locals 4

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {v2}, Lk8g;->i()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lk8g;->h(I)Ll20;

    move-result-object v2

    iget-object v2, v2, Ll20;->a:Lg20;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk8g;->i()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcu8;->T0:Lng4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcu8;->C0:Lcu8;

    if-eqz v0, :cond_0

    iget p0, p0, Lcu8;->A0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(J)Z
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lcu8;->R0:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu8;

    iget-object v2, v1, Lnu8;->c:Lmu8;

    sget-object v3, Lmu8;->a:Lmu8;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lnu8;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcu8;->C0:Lcu8;

    if-eqz v0, :cond_0

    iget p0, p0, Lcu8;->A0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Lcu8;->M0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lg20;->o:Lg20;

    invoke-virtual {p0, v0}, Lcu8;->m(Lg20;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcu8;->l()Lk20;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcu8;->l()Lk20;

    move-result-object p0

    iget p0, p0, Lk20;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcu8;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serverId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcu8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcu8;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcu8;->v0:Lvx8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->X:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->s0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->v0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->b:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->u0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg20;->x0:Lg20;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
