.class public Lova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public A0:Lpva;

.field public B0:Z

.field public C0:Lpva;

.field public D0:Z

.field public E0:Lpva;

.field public F0:Z

.field public G0:Lpva;

.field public H0:Z

.field public I0:Lpva;

.field public J0:Z

.field public K0:Lpva;

.field public L0:Z

.field public M0:Lpva;

.field public N0:Z

.field public O0:Lpva;

.field public P0:Z

.field public Q0:Lpva;

.field public R0:Z

.field public S0:Lpva;

.field public T0:Ljava/lang/String;

.field public U0:I

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public X:Z

.field public X0:Ljava/lang/String;

.field public Y:Lpva;

.field public Y0:Z

.field public Z:Z

.field public Z0:Ljava/lang/String;

.field public a:Z

.field public a1:Z

.field public b:Lpva;

.field public b1:Ljava/lang/String;

.field public c:Z

.field public c1:Z

.field public d1:Ljava/lang/String;

.field public e1:Z

.field public f1:Ljava/lang/String;

.field public g1:Z

.field public final h1:Ljava/util/ArrayList;

.field public final i1:Ljava/util/ArrayList;

.field public j1:Z

.field public k1:Z

.field public l1:Ljava/lang/String;

.field public m1:Z

.field public o:Lpva;

.field public s0:Lpva;

.field public t0:Z

.field public u0:Lpva;

.field public v0:Z

.field public w0:Lpva;

.field public x0:Z

.field public y0:Lpva;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lova;->b:Lpva;

    iput-object v0, p0, Lova;->o:Lpva;

    iput-object v0, p0, Lova;->Y:Lpva;

    iput-object v0, p0, Lova;->s0:Lpva;

    iput-object v0, p0, Lova;->u0:Lpva;

    iput-object v0, p0, Lova;->w0:Lpva;

    iput-object v0, p0, Lova;->y0:Lpva;

    iput-object v0, p0, Lova;->A0:Lpva;

    iput-object v0, p0, Lova;->C0:Lpva;

    iput-object v0, p0, Lova;->E0:Lpva;

    iput-object v0, p0, Lova;->G0:Lpva;

    iput-object v0, p0, Lova;->I0:Lpva;

    iput-object v0, p0, Lova;->K0:Lpva;

    iput-object v0, p0, Lova;->M0:Lpva;

    iput-object v0, p0, Lova;->O0:Lpva;

    iput-object v0, p0, Lova;->Q0:Lpva;

    iput-object v0, p0, Lova;->S0:Lpva;

    const-string v0, ""

    iput-object v0, p0, Lova;->T0:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lova;->U0:I

    iput-object v0, p0, Lova;->V0:Ljava/lang/String;

    iput-object v0, p0, Lova;->X0:Ljava/lang/String;

    iput-object v0, p0, Lova;->Z0:Ljava/lang/String;

    iput-object v0, p0, Lova;->b1:Ljava/lang/String;

    iput-object v0, p0, Lova;->d1:Ljava/lang/String;

    iput-object v0, p0, Lova;->f1:Ljava/lang/String;

    iput-boolean v1, p0, Lova;->g1:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lova;->h1:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lova;->i1:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lova;->j1:Z

    iput-object v0, p0, Lova;->l1:Ljava/lang/String;

    iput-boolean v1, p0, Lova;->m1:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lova;->T0:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lova;->V0:Ljava/lang/String;

    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->a:Z

    iput-object v0, p0, Lova;->b:Lpva;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->c:Z

    iput-object v0, p0, Lova;->o:Lpva;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->X:Z

    iput-object v0, p0, Lova;->Y:Lpva;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->Z:Z

    iput-object v0, p0, Lova;->s0:Lpva;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->t0:Z

    iput-object v0, p0, Lova;->u0:Lpva;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->v0:Z

    iput-object v0, p0, Lova;->w0:Lpva;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->x0:Z

    iput-object v0, p0, Lova;->y0:Lpva;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->z0:Z

    iput-object v0, p0, Lova;->A0:Lpva;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->B0:Z

    iput-object v0, p0, Lova;->C0:Lpva;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->D0:Z

    iput-object v0, p0, Lova;->E0:Lpva;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->F0:Z

    iput-object v0, p0, Lova;->G0:Lpva;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->H0:Z

    iput-object v0, p0, Lova;->I0:Lpva;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->J0:Z

    iput-object v0, p0, Lova;->K0:Lpva;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->L0:Z

    iput-object v0, p0, Lova;->M0:Lpva;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->N0:Z

    iput-object v0, p0, Lova;->O0:Lpva;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->P0:Z

    iput-object v0, p0, Lova;->Q0:Lpva;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    invoke-virtual {v0, p1}, Lpva;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lova;->R0:Z

    iput-object v0, p0, Lova;->S0:Lpva;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lova;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lova;->U0:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lova;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lova;->W0:Z

    iput-object v0, p0, Lova;->X0:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lova;->Y0:Z

    iput-object v0, p0, Lova;->Z0:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lova;->a1:Z

    iput-object v0, p0, Lova;->b1:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lova;->c1:Z

    iput-object v0, p0, Lova;->d1:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lova;->e1:Z

    iput-object v0, p0, Lova;->f1:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lova;->g1:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_16

    new-instance v4, Lmva;

    invoke-direct {v4}, Lmva;-><init>()V

    invoke-virtual {v4, p1}, Lmva;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v5, p0, Lova;->h1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    new-instance v3, Lmva;

    invoke-direct {v3}, Lmva;-><init>()V

    invoke-virtual {v3, p1}, Lmva;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lova;->i1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lova;->j1:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lova;->k1:Z

    iput-object v0, p0, Lova;->l1:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lova;->m1:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    iget-boolean v0, p0, Lova;->a:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lova;->b:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Lova;->c:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lova;->o:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Lova;->X:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lova;->Y:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Lova;->Z:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lova;->s0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Lova;->t0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->t0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lova;->u0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Lova;->v0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->v0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lova;->w0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Lova;->x0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->x0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lova;->y0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Lova;->z0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->z0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lova;->A0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Lova;->B0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->B0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lova;->C0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Lova;->D0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->D0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lova;->E0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Lova;->F0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->F0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lova;->G0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Lova;->H0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->H0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lova;->I0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Lova;->J0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->J0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lova;->K0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Lova;->L0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->L0:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lova;->M0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Lova;->N0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->N0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lova;->O0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Lova;->P0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->P0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lova;->Q0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Lova;->R0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->R0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lova;->S0:Lpva;

    invoke-virtual {v0, p1}, Lpva;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Lova;->T0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lova;->U0:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lova;->V0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lova;->W0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->W0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lova;->X0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lova;->Y0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->Y0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lova;->Z0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lova;->a1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->a1:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lova;->b1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Lova;->c1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->c1:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lova;->d1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lova;->e1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->e1:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lova;->f1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lova;->g1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lova;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmva;

    invoke-virtual {v4, p1}, Lmva;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lova;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v0, :cond_17

    iget-object v1, p0, Lova;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    invoke-virtual {v1, p1}, Lmva;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Lova;->j1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->k1:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lova;->k1:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lova;->l1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean p0, p0, Lova;->m1:Z

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
