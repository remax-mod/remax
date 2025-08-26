.class public final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final C0:Ljava/lang/Object;

.field public static final D0:Ljava/lang/Object;

.field public static final E0:Lrb8;


# instance fields
.field public A0:I

.field public B0:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lrb8;

.field public o:Ljava/lang/Object;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lgb8;

.field public w0:Z

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljue;->C0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljue;->D0:Ljava/lang/Object;

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lffc;->X:Lffc;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Lkb8;

    invoke-direct {v5, v3, v4, v1, v2}, Lkb8;-><init>(Landroid/net/Uri;Lbr7;Ljava/util/List;Lffc;)V

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v1, Lrb8;

    new-instance v8, Lcb8;

    invoke-direct {v8, v0}, Lab8;-><init>(Lza8;)V

    new-instance v0, Lgb8;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    move-object v10, v0

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lgb8;-><init>(JJJFF)V

    sget-object v11, Lfd8;->S0:Lfd8;

    const-string v7, "com.google.android.exoplayer2.Timeline"

    move-object v6, v1

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lrb8;-><init>(Ljava/lang/String;Lcb8;Lkb8;Lgb8;Lfd8;)V

    sput-object v1, Ljue;->E0:Lrb8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljue;->C0:Ljava/lang/Object;

    iput-object v0, p0, Ljue;->a:Ljava/lang/Object;

    sget-object v0, Ljue;->E0:Lrb8;

    iput-object v0, p0, Ljue;->c:Lrb8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Ljue;->u0:Z

    iget-object v1, p0, Ljue;->v0:Lgb8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object p0, p0, Ljue;->v0:Lgb8;

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lrb8;Ljava/lang/Object;JJJZZLgb8;JJIIJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Ljue;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Ljue;->E0:Lrb8;

    :goto_0
    iput-object v3, v0, Ljue;->c:Lrb8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrb8;->b:Lkb8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkb8;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Ljue;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Ljue;->o:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Ljue;->X:J

    move-wide v3, p6

    iput-wide v3, v0, Ljue;->Y:J

    move-wide v3, p8

    iput-wide v3, v0, Ljue;->Z:J

    move v1, p10

    iput-boolean v1, v0, Ljue;->s0:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Ljue;->t0:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Ljue;->u0:Z

    iput-object v2, v0, Ljue;->v0:Lgb8;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Ljue;->x0:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Ljue;->y0:J

    move/from16 v2, p17

    iput v2, v0, Ljue;->z0:I

    move/from16 v2, p18

    iput v2, v0, Ljue;->A0:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Ljue;->B0:J

    iput-boolean v1, v0, Ljue;->w0:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljue;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljue;

    iget-object v2, p0, Ljue;->a:Ljava/lang/Object;

    iget-object v3, p1, Ljue;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljue;->c:Lrb8;

    iget-object v3, p1, Ljue;->c:Lrb8;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljue;->o:Ljava/lang/Object;

    iget-object v3, p1, Ljue;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljue;->v0:Lgb8;

    iget-object v3, p1, Ljue;->v0:Lgb8;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ljue;->X:J

    iget-wide v4, p1, Ljue;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljue;->Y:J

    iget-wide v4, p1, Ljue;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljue;->Z:J

    iget-wide v4, p1, Ljue;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ljue;->s0:Z

    iget-boolean v3, p1, Ljue;->s0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljue;->t0:Z

    iget-boolean v3, p1, Ljue;->t0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljue;->w0:Z

    iget-boolean v3, p1, Ljue;->w0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ljue;->x0:J

    iget-wide v4, p1, Ljue;->x0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljue;->y0:J

    iget-wide v4, p1, Ljue;->y0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ljue;->z0:I

    iget v3, p1, Ljue;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljue;->A0:I

    iget v3, p1, Ljue;->A0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ljue;->B0:J

    iget-wide p0, p1, Ljue;->B0:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ljue;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljue;->c:Lrb8;

    invoke-virtual {v1}, Lrb8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljue;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljue;->v0:Lgb8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgb8;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljue;->X:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljue;->Y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljue;->Z:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ljue;->s0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ljue;->t0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ljue;->w0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljue;->x0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljue;->y0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljue;->z0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljue;->A0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljue;->B0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
