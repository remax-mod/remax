.class public final synthetic Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;
.implements Lmpe;
.implements Lru0;
.implements Lw56;
.implements Lmm7;
.implements Lcc3;


# static fields
.field public static final X:Lhme;

.field public static final Y:Lhme;

.field public static final b:Lhme;

.field public static final c:Lhme;

.field public static final o:Lhme;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhme;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    sput-object v0, Lhme;->b:Lhme;

    new-instance v0, Lhme;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    sput-object v0, Lhme;->c:Lhme;

    new-instance v0, Lhme;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    sput-object v0, Lhme;->o:Lhme;

    new-instance v0, Lhme;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    sput-object v0, Lhme;->X:Lhme;

    new-instance v0, Lhme;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    sput-object v0, Lhme;->Y:Lhme;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv1f;Lw1f;Z)V
    .locals 0

    iget p0, p0, Lhme;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lv1f;->f()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lv1f;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lv1f;->g(Lw1f;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lv1f;->e(Lw1f;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lv1f;->d(Lw1f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lhme;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "ime"

    const-string p1, "retryWhenTamHttpError: connected"

    invoke-static {p0, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v7, v7, Lhme;->a:I

    sparse-switch v7, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lo0f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrze;->b(Landroid/os/Bundle;)Lrze;

    move-result-object v1

    sget-object v2, Lo0f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Lrze;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lo0f;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lo0f;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lo0f;

    invoke-direct {v3, v1, v0, v2, v4}, Lo0f;-><init>(Lrze;Z[I[Z)V

    return-object v3

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lo0f;->b:Lrze;

    invoke-virtual {v2}, Lrze;->f()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lo0f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lo0f;->g:Ljava/lang/String;

    iget-object v3, v0, Lo0f;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lo0f;->h:Ljava/lang/String;

    iget-object v3, v0, Lo0f;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lo0f;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lo0f;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lc0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lc0f;->a:Lrze;

    invoke-virtual {v2}, Lrze;->f()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lc0f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lc0f;->b:Lzw6;

    invoke-static {v0}, Ls5c;->c0(Ljava/util/Collection;)[I

    move-result-object v0

    sget-object v2, Lc0f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lrze;

    iget v0, v0, Lrze;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object/from16 v7, p1

    check-cast v7, Landroid/os/Bundle;

    sget-object v0, Lqy5;->M:Lqy5;

    new-instance v8, Lny5;

    invoke-direct {v8}, Lny5;-><init>()V

    if-eqz v7, :cond_2

    const-class v0, Lnu0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Loaf;->a:I

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v0, Lqy5;->N:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lqy5;->M:Lqy5;

    iget-object v1, v9, Lqy5;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, v8, Lny5;->a:Ljava/lang/String;

    sget-object v0, Lqy5;->O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lqy5;->b:Ljava/lang/String;

    :goto_3
    iput-object v0, v8, Lny5;->b:Ljava/lang/String;

    sget-object v0, Lqy5;->t0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lffc;->X:Lffc;

    goto :goto_5

    :cond_5
    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lod7;

    sget-object v10, Lod7;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lod7;->d:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v3}, Lod7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v0

    iput-object v0, v8, Lny5;->c:Ljava/util/List;

    sget-object v0, Lqy5;->P:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v9, Lqy5;->d:Ljava/lang/String;

    :goto_6
    iput-object v0, v8, Lny5;->d:Ljava/lang/String;

    sget-object v0, Lqy5;->Q:Ljava/lang/String;

    iget v1, v9, Lqy5;->e:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->e:I

    sget-object v0, Lqy5;->R:Ljava/lang/String;

    iget v1, v9, Lqy5;->f:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->f:I

    sget-object v0, Lqy5;->S:Ljava/lang/String;

    iget v1, v9, Lqy5;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->g:I

    sget-object v0, Lqy5;->T:Ljava/lang/String;

    iget v1, v9, Lqy5;->h:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->h:I

    sget-object v0, Lqy5;->U:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v9, Lqy5;->j:Ljava/lang/String;

    :goto_7
    iput-object v0, v8, Lny5;->i:Ljava/lang/String;

    sget-object v0, Lqy5;->V:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf99;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v9, Lqy5;->k:Lf99;

    :goto_8
    iput-object v0, v8, Lny5;->j:Lf99;

    sget-object v0, Lqy5;->W:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v9, Lqy5;->m:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lny5;->l:Ljava/lang/String;

    sget-object v0, Lqy5;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, v9, Lqy5;->n:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lny5;->m:Ljava/lang/String;

    sget-object v0, Lqy5;->Y:Ljava/lang/String;

    iget v1, v9, Lqy5;->o:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqy5;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_d

    iput-object v10, v8, Lny5;->p:Ljava/util/List;

    sget-object v0, Lqy5;->a0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldr4;

    iput-object v0, v8, Lny5;->q:Ldr4;

    sget-object v0, Lqy5;->b0:Ljava/lang/String;

    iget-wide v1, v9, Lqy5;->s:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, Lny5;->r:J

    sget-object v0, Lqy5;->c0:Ljava/lang/String;

    iget v1, v9, Lqy5;->t:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->s:I

    sget-object v0, Lqy5;->d0:Ljava/lang/String;

    iget v1, v9, Lqy5;->u:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->t:I

    sget-object v0, Lqy5;->e0:Ljava/lang/String;

    iget v1, v9, Lqy5;->v:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Lny5;->u:F

    sget-object v0, Lqy5;->f0:Ljava/lang/String;

    iget v1, v9, Lqy5;->w:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->v:I

    sget-object v0, Lqy5;->g0:Ljava/lang/String;

    iget v1, v9, Lqy5;->x:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Lny5;->w:F

    sget-object v0, Lqy5;->h0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Lny5;->x:[B

    sget-object v0, Lqy5;->i0:Ljava/lang/String;

    iget v1, v9, Lqy5;->z:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->y:I

    sget-object v0, Lqy5;->j0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Li63;

    sget-object v2, Li63;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Li63;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Li63;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, Li63;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v2, Li63;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Li63;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Li63;-><init>(IIIII[B)V

    iput-object v1, v8, Lny5;->z:Li63;

    :cond_c
    sget-object v0, Lqy5;->k0:Ljava/lang/String;

    iget v1, v9, Lqy5;->B:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->A:I

    sget-object v0, Lqy5;->l0:Ljava/lang/String;

    iget v1, v9, Lqy5;->C:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->B:I

    sget-object v0, Lqy5;->m0:Ljava/lang/String;

    iget v1, v9, Lqy5;->D:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->C:I

    sget-object v0, Lqy5;->n0:Ljava/lang/String;

    iget v1, v9, Lqy5;->E:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->D:I

    sget-object v0, Lqy5;->o0:Ljava/lang/String;

    iget v1, v9, Lqy5;->F:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->E:I

    sget-object v0, Lqy5;->p0:Ljava/lang/String;

    iget v1, v9, Lqy5;->G:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->F:I

    sget-object v0, Lqy5;->r0:Ljava/lang/String;

    iget v1, v9, Lqy5;->I:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->H:I

    sget-object v0, Lqy5;->s0:Ljava/lang/String;

    iget v1, v9, Lqy5;->J:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->I:I

    sget-object v0, Lqy5;->q0:Ljava/lang/String;

    iget v1, v9, Lqy5;->K:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lny5;->J:I

    new-instance v0, Lqy5;

    invoke-direct {v0, v8}, Lqy5;-><init>(Lny5;)V

    return-object v0

    :cond_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v7, p1

    check-cast v7, Landroid/os/Bundle;

    sget-object v8, Lhue;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lhue;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lhue;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lhue;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lhue;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v8, Ls8;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_e

    new-array v0, v5, [Lq8;

    move-object/from16 v20, v0

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lq8;

    move v10, v5

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v0, Lq8;->j:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v0, Lq8;->k:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v0, Lq8;->q:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v0, Lq8;->l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lq8;->r:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lq8;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v3, Lq8;->n:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v4, Lq8;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v4, Lq8;->p:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    new-instance v4, Lq8;

    if-nez v2, :cond_f

    new-array v2, v5, [I

    :cond_f
    move-object/from16 v24, v2

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltb8;

    move v2, v5

    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_10

    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v11}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object v11

    :goto_e
    aput-object v11, v0, v2

    add-int/2addr v2, v6

    goto :goto_d

    :cond_11
    :goto_f
    move-object/from16 v25, v0

    goto :goto_12

    :cond_12
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltb8;

    move v2, v5

    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-nez v11, :cond_13

    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    invoke-static {v11}, Ltb8;->c(Landroid/net/Uri;)Ltb8;

    move-result-object v11

    :goto_11
    aput-object v11, v1, v2

    add-int/2addr v2, v6

    goto :goto_10

    :cond_14
    move-object/from16 v25, v1

    goto :goto_12

    :cond_15
    new-array v0, v5, [Ltb8;

    goto :goto_f

    :goto_12
    if-nez v3, :cond_16

    new-array v0, v5, [J

    move-object/from16 v26, v0

    goto :goto_13

    :cond_16
    move-object/from16 v26, v3

    :goto_13
    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lq8;-><init>(JII[I[Ltb8;[JJZ)V

    aput-object v4, v9, v10

    add-int/2addr v10, v6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v20, v9

    :goto_14
    sget-object v0, Ls8;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v0, Ls8;->k:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v0, Ls8;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Ls8;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Ls8;-><init>([Lq8;JJI)V

    :goto_15
    move-object/from16 v17, v0

    goto :goto_16

    :cond_18
    sget-object v0, Ls8;->g:Ls8;

    goto :goto_15

    :goto_16
    new-instance v0, Lhue;

    invoke-direct {v0}, Lhue;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v18}, Lhue;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lkue;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object v1

    :goto_17
    move-object/from16 v32, v1

    goto :goto_18

    :cond_19
    sget-object v1, Ltb8;->g:Ltb8;

    goto :goto_17

    :goto_18
    sget-object v1, Lkue;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    sget-object v1, Lkue;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v1, Lkue;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v1, Lkue;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    sget-object v1, Lkue;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    sget-object v1, Lkue;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lhb8;->b(Landroid/os/Bundle;)Lhb8;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_19

    :cond_1a
    const/16 v42, 0x0

    :goto_19
    sget-object v1, Lkue;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lkue;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    sget-object v2, Lkue;->C:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v2, Lkue;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v47

    sget-object v2, Lkue;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v48

    sget-object v2, Lkue;->F:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    new-instance v0, Lkue;

    move-object/from16 v30, v0

    invoke-direct {v0}, Lkue;-><init>()V

    sget-object v31, Lkue;->r:Ljava/lang/Object;

    const/16 v33, 0x0

    invoke-virtual/range {v30 .. v50}, Lkue;->b(Ljava/lang/Object;Ltb8;Ljava/lang/Object;JJJZZLhb8;JJIIJ)V

    iput-boolean v1, v0, Lkue;->k:Z

    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lupe;

    iget-boolean v1, v0, Lupe;->a:Z

    if-nez v1, :cond_1b

    sget-object v0, Lm28;->a:Lm28;

    goto :goto_1a

    :cond_1b
    iget-object v0, v0, Lupe;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object v0

    :goto_1a
    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    move v5, v6

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object v0

    goto :goto_1b

    :cond_1d
    invoke-static {v0}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object v0

    :goto_1b
    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lqy9;

    new-instance v1, Lhme;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhme;-><init>(I)V

    invoke-virtual {v0, v1}, Lqy9;->h(Lb66;)Lqy9;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Ltm5;)V
    .locals 0

    check-cast p1, Lol8;

    return-void
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lbg4;)Ll2f;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Lsu0;
    .locals 35

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    move-object/from16 v14, p0

    iget v14, v14, Lhme;->a:I

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Loy5;->S0:Lig5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lzw6;->b:Lls5;

    sget-object v4, Lffc;->X:Lffc;

    invoke-static {v2, v3, v4}, Ltu0;->i(Lru0;Ljava/util/ArrayList;Lffc;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lqze;

    new-array v3, v13, [Loy5;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loy5;

    invoke-direct {v6, v1, v2}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v6, Lqze;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    new-instance v2, Lq0f;

    invoke-direct {v2, v6, v1, v3, v0}, Lq0f;-><init>(Lqze;[II[Z)V

    return-object v2

    :pswitch_1
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loy5;->S0:Lig5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lzw6;->b:Lls5;

    sget-object v4, Lffc;->X:Lffc;

    invoke-static {v2, v3, v4}, Ltu0;->i(Lru0;Ljava/util/ArrayList;Lffc;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lqze;

    new-array v4, v13, [Loy5;

    check-cast v2, Lqw6;

    invoke-virtual {v2, v4}, Lqw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loy5;

    invoke-direct {v3, v1, v2}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ld0f;

    invoke-direct {v0, v3}, Ld0f;-><init>(Lqze;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ld0f;

    invoke-static {v0}, Ls5c;->i([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld0f;-><init>(Lqze;Ljava/util/List;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_2
    sget-object v1, Ld0f;->c:Lhme;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lzw6;->b:Lls5;

    sget-object v2, Lffc;->X:Lffc;

    invoke-static {v1, v0, v2}, Ltu0;->i(Lru0;Ljava/util/ArrayList;Lffc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljn;

    invoke-direct {v1, v7}, Ljn;-><init>(I)V

    :goto_4
    move-object v2, v0

    check-cast v2, Lffc;

    iget v2, v2, Lffc;->o:I

    if-ge v13, v2, :cond_4

    move-object v2, v0

    check-cast v2, Lffc;

    invoke-virtual {v2, v13}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0f;

    iget-object v3, v2, Ld0f;->a:Lqze;

    invoke-virtual {v1, v3, v2}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    add-int/2addr v13, v11

    goto :goto_4

    :cond_4
    new-instance v0, Le0f;

    invoke-virtual {v1}, Ljn;->j()Lcx6;

    move-result-object v1

    check-cast v1, Lkfc;

    invoke-direct {v0, v1}, Le0f;-><init>(Lkfc;)V

    return-object v0

    :pswitch_3
    sget-object v1, Lqze;->X:Lhme;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lzw6;->b:Lls5;

    sget-object v2, Lffc;->X:Lffc;

    invoke-static {v1, v0, v2}, Ltu0;->i(Lru0;Ljava/util/ArrayList;Lffc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsze;

    new-array v2, v13, [Lqze;

    check-cast v0, Lqw6;

    invoke-virtual {v0, v2}, Lqw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqze;

    invoke-direct {v1, v0}, Lsze;-><init>([Lqze;)V

    return-object v1

    :pswitch_4
    sget-object v1, Loy5;->S0:Lig5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lzw6;->b:Lls5;

    sget-object v3, Lffc;->X:Lffc;

    invoke-static {v1, v2, v3}, Ltu0;->i(Lru0;Ljava/util/ArrayList;Lffc;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqze;

    new-array v3, v13, [Loy5;

    check-cast v1, Lqw6;

    invoke-virtual {v1, v3}, Lqw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loy5;

    invoke-direct {v2, v0, v1}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    return-object v2

    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v8, Lrb8;->Y:Lwa8;

    invoke-virtual {v8, v5}, Lwa8;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v5

    check-cast v5, Lrb8;

    move-object/from16 v16, v5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    :goto_5
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v5, 0x5

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v5, 0x6

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v5, 0x7

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Lgb8;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const v9, -0x800001

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v34}, Lgb8;-><init>(JJJFF)V

    :cond_6
    move-object/from16 v26, v6

    const/16 v5, 0x8

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x9

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v6, 0xa

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v3, 0xb

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v3, 0xc

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v3, 0xd

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v0, Ljue;

    move-object v14, v0

    invoke-direct {v0}, Ljue;-><init>()V

    sget-object v15, Ljue;->D0:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Ljue;->b(Ljava/lang/Object;Lrb8;Ljava/lang/Object;JJJZZLgb8;JJIIJ)V

    iput-boolean v5, v0, Ljue;->w0:Z

    return-object v0

    :pswitch_6
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lr8;->s0:Lxw0;

    invoke-virtual {v1, v0}, Lxw0;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v0

    check-cast v0, Lr8;

    :goto_6
    move-object/from16 v22, v0

    goto :goto_7

    :cond_7
    sget-object v0, Lr8;->Y:Lr8;

    goto :goto_6

    :goto_7
    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    invoke-virtual/range {v14 .. v23}, Lgue;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLr8;Z)V

    return-object v0

    :pswitch_7
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_8

    move v1, v11

    goto :goto_8

    :cond_8
    move v1, v13

    :goto_8
    invoke-static {v1}, Lnp8;->d(Z)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lkte;

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lkte;-><init>(Z)V

    goto :goto_9

    :cond_9
    new-instance v1, Lkte;

    invoke-direct {v1}, Lkte;-><init>()V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
