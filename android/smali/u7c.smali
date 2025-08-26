.class public final Lu7c;
.super Lxpa;
.source "SourceFile"


# static fields
.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:I

.field public static final f1:I

.field public static final g1:[I


# instance fields
.field public S0:Ljava/io/Reader;

.field public T0:[C

.field public final U0:Z

.field public final V0:Lz42;

.field public final W0:I

.field public X0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lya7;->y0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->Y0:I

    sget-object v0, Lya7;->u0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->Z0:I

    sget-object v0, Lya7;->w0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->a1:I

    sget-object v0, Lya7;->x0:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->b1:I

    sget-object v0, Lya7;->Z:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->c1:I

    sget-object v0, Lya7;->Y:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->d1:I

    sget-object v0, Lya7;->o:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->e1:I

    sget-object v0, Lya7;->X:Lya7;

    iget v0, v0, Lya7;->b:I

    sput v0, Lu7c;->f1:I

    sget-object v0, Lw42;->c:[I

    sput-object v0, Lu7c;->g1:[I

    return-void
.end method

.method public constructor <init>(Lwr6;ILjava/io/Reader;Lz42;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lxpa;-><init>(Lwr6;I)V

    .line 10
    iput-object p3, p0, Lu7c;->S0:Ljava/io/Reader;

    .line 11
    iget-object p2, p1, Lwr6;->f:[C

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p1, Lwr6;->d:Lmt0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lmt0;->a(II)[C

    move-result-object p2

    .line 13
    iput-object p2, p1, Lwr6;->f:[C

    .line 14
    iput-object p2, p0, Lu7c;->T0:[C

    .line 15
    iput p3, p0, Lxpa;->X:I

    .line 16
    iput p3, p0, Lxpa;->Y:I

    .line 17
    iput-object p4, p0, Lu7c;->V0:Lz42;

    .line 18
    iget p1, p4, Lz42;->c:I

    iput p1, p0, Lu7c;->W0:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lu7c;->U0:Z

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lwr6;ILz42;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxpa;-><init>(Lwr6;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu7c;->S0:Ljava/io/Reader;

    .line 3
    iput-object p4, p0, Lu7c;->T0:[C

    .line 4
    iput p5, p0, Lxpa;->X:I

    .line 5
    iput p6, p0, Lxpa;->Y:I

    .line 6
    iput-object p3, p0, Lu7c;->V0:Lz42;

    .line 7
    iget p1, p3, Lz42;->c:I

    iput p1, p0, Lu7c;->W0:I

    .line 8
    iput-boolean p7, p0, Lu7c;->U0:Z

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 7

    invoke-super {p0}, Lxpa;->D0()V

    iget-object v0, p0, Lu7c;->V0:Lz42;

    iget-boolean v1, v0, Lz42;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lz42;->a:Lz42;

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lz42;->e:Z

    if-eqz v3, :cond_4

    new-instance v3, Ly42;

    invoke-direct {v3, v0}, Ly42;-><init>(Lz42;)V

    iget-object v1, v1, Lz42;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly42;

    iget v5, v4, Ly42;->a:I

    iget v6, v3, Ly42;->a:I

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x2ee0

    if-le v6, v5, :cond_2

    new-instance v3, Ly42;

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    const/16 v6, 0x20

    new-array v6, v6, [Lx42;

    invoke-direct {v3, v5, v6}, Ly42;-><init>([Ljava/lang/String;[Lx42;)V

    :cond_2
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    :goto_0
    iput-boolean v2, v0, Lz42;->l:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lu7c;->U0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu7c;->T0:[C

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Lu7c;->T0:[C

    iget-object p0, p0, Lxpa;->c:Lwr6;

    iget-object v2, p0, Lwr6;->f:[C

    if-eq v0, v2, :cond_6

    array-length v3, v0

    array-length v2, v2

    if-lt v3, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object v1, p0, Lwr6;->f:[C

    iget-object p0, p0, Lwr6;->d:Lmt0;

    iget-object p0, p0, Lmt0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final S0(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    iget v3, p0, Lxpa;->X:I

    iget v4, p0, Lxpa;->s0:I

    iput v4, p0, Lxpa;->u0:I

    iget v4, p0, Lxpa;->t0:I

    sub-int/2addr v3, v4

    iput v3, p0, Lxpa;->v0:I

    iget-object v3, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v3}, Lfb7;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxpa;->w0:Lbb7;

    iget-object v3, v3, Lbb7;->c:Lbb7;

    iput-object v3, p0, Lxpa;->w0:Lbb7;

    sget-object v3, Lhb7;->v0:Lhb7;

    iput-object v3, p0, Lxpa;->b:Lhb7;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lxpa;->H0(CI)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    iget v1, p0, Lxpa;->X:I

    iget v3, p0, Lxpa;->s0:I

    iput v3, p0, Lxpa;->u0:I

    iget v3, p0, Lxpa;->t0:I

    sub-int/2addr v1, v3

    iput v1, p0, Lxpa;->v0:I

    iget-object v1, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v1}, Lfb7;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lxpa;->w0:Lbb7;

    iget-object p1, p1, Lbb7;->c:Lbb7;

    iput-object p1, p0, Lxpa;->w0:Lbb7;

    sget-object p1, Lhb7;->t0:Lhb7;

    iput-object p1, p0, Lxpa;->b:Lhb7;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lxpa;->H0(CI)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final T0()C
    .locals 8

    const/4 v0, 0x4

    iget v1, p0, Lxpa;->X:I

    iget v2, p0, Lxpa;->Y:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhb7;->Z:Lhb7;

    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lu7c;->T0:[C

    iget v2, p0, Lxpa;->X:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lxpa;->X:I

    aget-char v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_7

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lxpa;->z0(C)V

    return v1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    iget v5, p0, Lxpa;->X:I

    iget v6, p0, Lxpa;->Y:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lhb7;->Z:Lhb7;

    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, Lu7c;->T0:[C

    iget v6, p0, Lxpa;->X:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lxpa;->X:I

    aget-char v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    sget-object v7, Lw42;->i:[I

    aget v6, v7, v6

    if-ltz v6, :cond_5

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char p0, v2

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    return v1
.end method

.method public final U0()V
    .locals 12

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    const/16 v2, 0x22

    sget-object v3, Lu7c;->g1:[I

    iget-object v4, p0, Lxpa;->y0:Lwoe;

    if-ge v0, v1, :cond_2

    array-length v5, v3

    :cond_0
    iget-object v6, p0, Lu7c;->T0:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    if-eqz v8, :cond_1

    if-ne v7, v2, :cond_2

    iget v1, p0, Lxpa;->X:I

    sub-int v2, v0, v1

    invoke-virtual {v4, v6, v1, v2}, Lwoe;->s([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->X:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lu7c;->T0:[C

    iget v5, p0, Lxpa;->X:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v4, Lwoe;->i:Ljava/lang/Object;

    const/4 v8, -0x1

    iput v8, v4, Lwoe;->d:I

    const/4 v8, 0x0

    iput v8, v4, Lwoe;->e:I

    iput-object v7, v4, Lwoe;->c:Ljava/lang/String;

    iput-object v7, v4, Lwoe;->k:Ljava/lang/Object;

    iget-boolean v9, v4, Lwoe;->b:Z

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lwoe;->c()V

    goto :goto_0

    :cond_3
    iget-object v9, v4, Lwoe;->j:Ljava/lang/Object;

    check-cast v9, [C

    if-nez v9, :cond_4

    invoke-virtual {v4, v6}, Lwoe;->a(I)[C

    move-result-object v9

    iput-object v9, v4, Lwoe;->j:Ljava/lang/Object;

    :cond_4
    :goto_0
    iput v8, v4, Lwoe;->f:I

    iput v8, v4, Lwoe;->g:I

    iget v9, v4, Lwoe;->d:I

    if-ltz v9, :cond_5

    invoke-virtual {v4, v6}, Lwoe;->u(I)V

    :cond_5
    iput-object v7, v4, Lwoe;->c:Ljava/lang/String;

    iput-object v7, v4, Lwoe;->k:Ljava/lang/Object;

    iget-object v9, v4, Lwoe;->j:Ljava/lang/Object;

    check-cast v9, [C

    array-length v10, v9

    iget v11, v4, Lwoe;->g:I

    sub-int/2addr v10, v11

    if-lt v10, v6, :cond_6

    invoke-static {v1, v5, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lwoe;->g:I

    add-int/2addr v1, v6

    iput v1, v4, Lwoe;->g:I

    goto :goto_1

    :cond_6
    if-lez v10, :cond_7

    invoke-static {v1, v5, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    sub-int/2addr v6, v10

    :cond_7
    invoke-virtual {v4}, Lwoe;->n()V

    iget-object v9, v4, Lwoe;->j:Ljava/lang/Object;

    check-cast v9, [C

    array-length v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v4, Lwoe;->j:Ljava/lang/Object;

    check-cast v10, [C

    invoke-static {v1, v5, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v4, Lwoe;->g:I

    add-int/2addr v10, v9

    iput v10, v4, Lwoe;->g:I

    add-int/2addr v5, v9

    sub-int/2addr v6, v9

    if-gtz v6, :cond_7

    :goto_1
    iput v0, p0, Lxpa;->X:I

    invoke-virtual {v4}, Lwoe;->p()[C

    move-result-object v0

    iget v1, v4, Lwoe;->g:I

    array-length v9, v3

    :goto_2
    iget v5, p0, Lxpa;->X:I

    iget v6, p0, Lxpa;->Y:I

    if-lt v5, v6, :cond_9

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lhb7;->Z:Lhb7;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lxpa;->F0(Ljava/lang/String;)V

    throw v7

    :cond_9
    :goto_3
    iget-object v5, p0, Lu7c;->T0:[C

    iget v6, p0, Lxpa;->X:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lxpa;->X:I

    aget-char v5, v5, v6

    if-ge v5, v9, :cond_c

    aget v6, v3, v5

    if-eqz v6, :cond_c

    if-ne v5, v2, :cond_a

    iput v1, v4, Lwoe;->g:I

    return-void

    :cond_a
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_b

    invoke-virtual {p0}, Lu7c;->T0()C

    move-result v5

    goto :goto_4

    :cond_b
    const/16 v6, 0x20

    if-ge v5, v6, :cond_c

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lxpa;->K0(ILjava/lang/String;)V

    :cond_c
    :goto_4
    array-length v6, v0

    if-lt v1, v6, :cond_d

    invoke-virtual {v4}, Lwoe;->o()[C

    move-result-object v0

    move v1, v8

    :cond_d
    add-int/lit8 v6, v1, 0x1

    aput-char v5, v0, v1

    move v1, v6

    goto :goto_2
.end method

.method public final V0(IZ)Lhb7;
    .locals 11

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget p1, p0, Lxpa;->X:I

    iget v0, p0, Lxpa;->Y:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhb7;->y0:Lhb7;

    invoke-virtual {p0, p1}, Lxpa;->G0(Lhb7;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lu7c;->T0:[C

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-char p1, p1, v0

    iget v0, p0, Lab7;->a:I

    const/16 v2, 0x4e

    const-string v3, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v4, "Non-standard token \'"

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v9, Lu7c;->a1:I

    const/4 v10, 0x3

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, v10, p1}, Lu7c;->Y0(ILjava/lang/String;)V

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Lxpa;->Q0(Ljava/lang/String;D)Lhb7;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_6
    const-string p1, "+Infinity"

    :goto_2
    invoke-virtual {p0, v10, p1}, Lu7c;->Y0(ILjava/lang/String;)V

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    move-wide v5, v7

    :cond_7
    invoke-virtual {p0, p1, v5, v6}, Lxpa;->Q0(Ljava/lang/String;D)Lhb7;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lxpa;->P0(ILjava/lang/String;)V

    throw v1
.end method

.method public final W0(I)Lhb7;
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Lab7;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-eq p1, v4, :cond_9

    const/16 v4, 0x49

    sget v5, Lu7c;->a1:I

    if-eq p1, v4, :cond_7

    const/16 v4, 0x4e

    if-eq p1, v4, :cond_5

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_3

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_0

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_4

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lhb7;->y0:Lhb7;

    invoke-virtual {p0, p1}, Lxpa;->G0(Lhb7;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    add-int/2addr v0, v1

    iput v0, p0, Lxpa;->X:I

    aget-char p1, p1, v1

    invoke-virtual {p0, p1, v3}, Lu7c;->V0(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v3}, Lfb7;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v3}, Lfb7;->d()Z

    move-result v3

    if-nez v3, :cond_10

    sget v3, Lu7c;->b1:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget p1, p0, Lxpa;->X:I

    sub-int/2addr p1, v0

    iput p1, p0, Lxpa;->X:I

    sget-object p0, Lhb7;->C0:Lhb7;

    return-object p0

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, v0, p1}, Lu7c;->Y0(ILjava/lang/String;)V

    and-int v0, v1, v5

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lxpa;->Q0(Ljava/lang/String;D)Lhb7;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, v0, p1}, Lu7c;->Y0(ILjava/lang/String;)V

    and-int v0, v1, v5

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lxpa;->Q0(Ljava/lang/String;D)Lhb7;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lxpa;->E0(Ljava/lang/String;)V

    throw v2

    :cond_9
    sget v5, Lu7c;->c1:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    iget-object v1, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {v1}, Lwoe;->m()[C

    move-result-object p1

    iget v5, v1, Lwoe;->g:I

    :goto_1
    iget v6, p0, Lxpa;->X:I

    iget v7, p0, Lxpa;->Y:I

    if-lt v6, v7, :cond_b

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lhb7;->Z:Lhb7;

    const-string p1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, p1}, Lxpa;->F0(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    iget-object v6, p0, Lu7c;->T0:[C

    iget v7, p0, Lxpa;->X:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lxpa;->X:I

    aget-char v6, v6, v7

    const/16 v7, 0x5c

    if-gt v6, v7, :cond_e

    if-ne v6, v7, :cond_c

    invoke-virtual {p0}, Lu7c;->T0()C

    move-result v6

    goto :goto_3

    :cond_c
    if-gt v6, v4, :cond_e

    if-ne v6, v4, :cond_d

    iput v5, v1, Lwoe;->g:I

    sget-object p0, Lhb7;->x0:Lhb7;

    return-object p0

    :cond_d
    const/16 v7, 0x20

    if-ge v6, v7, :cond_e

    const-string v7, "string value"

    invoke-virtual {p0, v6, v7}, Lxpa;->K0(ILjava/lang/String;)V

    :cond_e
    :goto_3
    array-length v7, p1

    if-lt v5, v7, :cond_f

    invoke-virtual {v1}, Lwoe;->o()[C

    move-result-object p1

    move v5, v3

    :cond_f
    add-int/lit8 v7, v5, 0x1

    aput-char v6, p1, v5

    move v5, v7

    goto :goto_1

    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu7c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v2
.end method

.method public final X0()Z
    .locals 7

    iget-object v0, p0, Lu7c;->S0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lu7c;->T0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Lxpa;->Y:I

    iget-wide v3, p0, Lxpa;->Z:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lxpa;->Z:J

    iget v3, p0, Lxpa;->t0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lxpa;->t0:I

    iput v1, p0, Lxpa;->X:I

    iput v0, p0, Lxpa;->Y:I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lu7c;->v0()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxpa;->Y:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Y0(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lxpa;->X:I

    add-int/2addr v1, v0

    iget v2, p0, Lxpa;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lxpa;->X:I

    iget v2, p0, Lxpa;->Y:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lu7c;->T0:[C

    iget v2, p0, Lxpa;->X:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lxpa;->Y:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu7c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu7c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, p0, Lu7c;->T0:[C

    iget v2, p0, Lxpa;->X:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lu7c;->T0:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu7c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxpa;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu7c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final Z0(ZIIII)Lhb7;
    .locals 8

    iget v0, p0, Lxpa;->Y:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p2, v2, :cond_4

    move p2, v5

    :goto_0
    if-lt p4, v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lu7c;->b1(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lu7c;->T0:[C

    add-int/lit8 v6, p4, 0x1

    aget-char p4, v2, p4

    if-lt p4, v4, :cond_2

    if-le p4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    move p2, p4

    move p4, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p4, p1}, Lxpa;->P0(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/16 v2, 0x65

    if-eq p2, v2, :cond_5

    const/16 v2, 0x45

    if-ne p2, v2, :cond_c

    :cond_5
    if-lt p4, v0, :cond_6

    iput p3, p0, Lxpa;->X:I

    invoke-virtual {p0, p3, p1}, Lu7c;->b1(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p0, Lu7c;->T0:[C

    add-int/lit8 v2, p4, 0x1

    aget-char v6, p2, p4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move p4, v2

    move v2, v5

    move p2, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v2, v0, :cond_9

    iput p3, p0, Lxpa;->X:I

    invoke-virtual {p0, p3, p1}, Lu7c;->b1(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 p4, p4, 0x2

    aget-char p2, p2, v2

    move v2, v5

    :goto_4
    if-gt p2, v3, :cond_b

    if-lt p2, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-lt p4, v0, :cond_a

    iput p3, p0, Lxpa;->X:I

    invoke-virtual {p0, p3, p1}, Lu7c;->b1(IZ)Lhb7;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Lu7c;->T0:[C

    add-int/lit8 v6, p4, 0x1

    aget-char p2, p2, p4

    move p4, v6

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_e

    :cond_c
    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lxpa;->X:I

    iget-object v0, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Lu7c;->j1(I)V

    :cond_d
    sub-int/2addr p4, p3

    iget-object p2, p0, Lxpa;->y0:Lwoe;

    iget-object v0, p0, Lu7c;->T0:[C

    invoke-virtual {p2, v0, p3, p4}, Lwoe;->s([CII)V

    iput-boolean p1, p0, Lxpa;->H0:Z

    iput p5, p0, Lxpa;->I0:I

    iput v5, p0, Lxpa;->B0:I

    sget-object p0, Lhb7;->z0:Lhb7;

    return-object p0

    :cond_e
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p2, p1}, Lxpa;->P0(ILjava/lang/String;)V

    throw v1
.end method

.method public final a1(III)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {v2, v0, p1, v1}, Lwoe;->s([CII)V

    invoke-virtual {v2}, Lwoe;->p()[C

    move-result-object p1

    iget v0, v2, Lwoe;->g:I

    :goto_0
    iget v1, p0, Lxpa;->X:I

    iget v3, p0, Lxpa;->Y:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lhb7;->Z:Lhb7;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lxpa;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, Lu7c;->T0:[C

    iget v3, p0, Lxpa;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lxpa;->X:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lu7c;->T0()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Lwoe;->g:I

    invoke-virtual {v2}, Lwoe;->r()[C

    move-result-object p1

    iget p3, v2, Lwoe;->d:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    invoke-virtual {v2}, Lwoe;->t()I

    move-result p3

    iget-object p0, p0, Lu7c;->V0:Lz42;

    invoke-virtual {p0, p1, v3, p3, p2}, Lz42;->c([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lxpa;->K0(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Lwoe;->o()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final b1(IZ)Lhb7;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    iput v3, v0, Lxpa;->X:I

    iget-object v3, v0, Lxpa;->y0:Lwoe;

    invoke-virtual {v3}, Lwoe;->m()[C

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x2d

    if-eqz v1, :cond_1

    aput-char v6, v4, v5

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, Lxpa;->X:I

    iget v9, v0, Lxpa;->Y:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lu7c;->T0:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lxpa;->X:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, Lhb7;->Z:Lhb7;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, Lu7c;->k1(Ljava/lang/String;)C

    move-result v8

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v8, v11, :cond_b

    iget v8, v0, Lxpa;->X:I

    iget v12, v0, Lxpa;->Y:I

    if-ge v8, v12, :cond_3

    iget-object v13, v0, Lu7c;->T0:[C

    aget-char v13, v13, v8

    if-lt v13, v11, :cond_4

    if-le v13, v10, :cond_3

    goto :goto_3

    :cond_3
    if-lt v8, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_3
    move v8, v11

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lu7c;->T0:[C

    iget v12, v0, Lxpa;->X:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_4

    if-le v8, v10, :cond_6

    goto :goto_3

    :cond_6
    iget v13, v0, Lab7;->a:I

    sget v14, Lu7c;->Z0:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_a

    add-int/2addr v12, v2

    iput v12, v0, Lxpa;->X:I

    if-ne v8, v11, :cond_b

    :cond_7
    iget v12, v0, Lxpa;->X:I

    iget v13, v0, Lxpa;->Y:I

    if-lt v12, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    iget-object v8, v0, Lu7c;->T0:[C

    iget v12, v0, Lxpa;->X:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_4

    if-le v8, v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v12, v2

    iput v12, v0, Lxpa;->X:I

    if-eq v8, v11, :cond_7

    goto :goto_4

    :cond_a
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lxpa;->E0(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_4
    move v12, v5

    :goto_5
    if-lt v8, v11, :cond_e

    if-gt v8, v10, :cond_e

    add-int/2addr v12, v2

    array-length v13, v4

    if-lt v7, v13, :cond_c

    invoke-virtual {v3}, Lwoe;->o()[C

    move-result-object v4

    move v7, v5

    :cond_c
    add-int/lit8 v13, v7, 0x1

    aput-char v8, v4, v7

    iget v7, v0, Lxpa;->X:I

    iget v8, v0, Lxpa;->Y:I

    if-lt v7, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v5

    move v7, v13

    move v13, v2

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lu7c;->T0:[C

    iget v8, v0, Lxpa;->X:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lxpa;->X:I

    aget-char v8, v7, v8

    move v7, v13

    goto :goto_5

    :cond_e
    move v13, v5

    :goto_6
    if-nez v12, :cond_f

    invoke-virtual {v0, v8, v1}, Lu7c;->V0(IZ)Lhb7;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v14, 0x2e

    if-ne v8, v14, :cond_16

    array-length v14, v4

    if-lt v7, v14, :cond_10

    invoke-virtual {v3}, Lwoe;->o()[C

    move-result-object v4

    move v7, v5

    :cond_10
    add-int/lit8 v14, v7, 0x1

    aput-char v8, v4, v7

    move v7, v14

    move v14, v5

    :goto_7
    iget v15, v0, Lxpa;->X:I

    iget v5, v0, Lxpa;->Y:I

    if-lt v15, v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v5

    if-nez v5, :cond_11

    move v13, v2

    goto :goto_8

    :cond_11
    iget-object v5, v0, Lu7c;->T0:[C

    iget v8, v0, Lxpa;->X:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lxpa;->X:I

    aget-char v8, v5, v8

    if-lt v8, v11, :cond_14

    if-le v8, v10, :cond_12

    goto :goto_8

    :cond_12
    add-int/2addr v14, v2

    array-length v5, v4

    if-lt v7, v5, :cond_13

    invoke-virtual {v3}, Lwoe;->o()[C

    move-result-object v4

    const/4 v7, 0x0

    :cond_13
    add-int/lit8 v5, v7, 0x1

    aput-char v8, v4, v7

    move v7, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v14, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lxpa;->P0(ILjava/lang/String;)V

    throw v9

    :cond_16
    const/4 v14, 0x0

    :goto_9
    const/16 v5, 0x65

    if-eq v8, v5, :cond_18

    const/16 v5, 0x45

    if-ne v8, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_18
    :goto_a
    array-length v5, v4

    if-lt v7, v5, :cond_19

    invoke-virtual {v3}, Lwoe;->o()[C

    move-result-object v4

    const/4 v7, 0x0

    :cond_19
    add-int/lit8 v5, v7, 0x1

    aput-char v8, v4, v7

    iget v7, v0, Lxpa;->X:I

    iget v8, v0, Lxpa;->Y:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lu7c;->T0:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lxpa;->X:I

    aget-char v7, v8, v7

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v15}, Lu7c;->k1(Ljava/lang/String;)C

    move-result v7

    :goto_b
    if-eq v7, v6, :cond_1c

    const/16 v6, 0x2b

    if-ne v7, v6, :cond_1b

    goto :goto_d

    :cond_1b
    move v8, v7

    :goto_c
    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    :goto_d
    array-length v6, v4

    if-lt v5, v6, :cond_1d

    invoke-virtual {v3}, Lwoe;->o()[C

    move-result-object v4

    const/4 v5, 0x0

    :cond_1d
    add-int/lit8 v6, v5, 0x1

    aput-char v7, v4, v5

    iget v5, v0, Lxpa;->X:I

    iget v7, v0, Lxpa;->Y:I

    if-ge v5, v7, :cond_1e

    iget-object v7, v0, Lu7c;->T0:[C

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lxpa;->X:I

    aget-char v5, v7, v5

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v15}, Lu7c;->k1(Ljava/lang/String;)C

    move-result v5

    :goto_e
    move v8, v5

    move v5, v6

    goto :goto_c

    :goto_f
    if-gt v8, v10, :cond_21

    if-lt v8, v11, :cond_21

    add-int/2addr v6, v2

    array-length v7, v4

    if-lt v5, v7, :cond_1f

    invoke-virtual {v3}, Lwoe;->o()[C

    move-result-object v4

    const/4 v5, 0x0

    :cond_1f
    add-int/lit8 v7, v5, 0x1

    aput-char v8, v4, v5

    iget v5, v0, Lxpa;->X:I

    iget v9, v0, Lxpa;->Y:I

    if-lt v5, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v5

    if-nez v5, :cond_20

    move v13, v2

    goto :goto_10

    :cond_20
    iget-object v5, v0, Lu7c;->T0:[C

    iget v8, v0, Lxpa;->X:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lxpa;->X:I

    aget-char v8, v5, v8

    move v5, v7

    goto :goto_f

    :cond_21
    move v7, v5

    :goto_10
    if-eqz v6, :cond_24

    :goto_11
    if-nez v13, :cond_22

    iget v4, v0, Lxpa;->X:I

    sub-int/2addr v4, v2

    iput v4, v0, Lxpa;->X:I

    iget-object v4, v0, Lxpa;->w0:Lbb7;

    invoke-virtual {v4}, Lfb7;->d()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v8}, Lu7c;->j1(I)V

    :cond_22
    iput v7, v3, Lwoe;->g:I

    if-ge v14, v2, :cond_23

    if-ge v6, v2, :cond_23

    invoke-virtual {v0, v12, v1}, Lxpa;->R0(IZ)Lhb7;

    move-result-object v0

    goto :goto_12

    :cond_23
    iput-boolean v1, v0, Lxpa;->H0:Z

    iput v12, v0, Lxpa;->I0:I

    const/4 v1, 0x0

    iput v1, v0, Lxpa;->B0:I

    sget-object v0, Lhb7;->z0:Lhb7;

    :goto_12
    return-object v0

    :cond_24
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lxpa;->P0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lab7;Ljava/lang/String;)V

    throw p2
.end method

.method public final d1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v1}, Lfb7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lab7;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lu7c;->g1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lab7;->a:I

    sget v2, Lu7c;->f1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lu7c;->h1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v2, p0, Lxpa;->t0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lu7c;->e1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()V
    .locals 3

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxpa;->X:I

    :cond_1
    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iget v0, p0, Lxpa;->X:I

    iput v0, p0, Lxpa;->t0:I

    return-void
.end method

.method public final f1(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxpa;->F0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lxpa;->X:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lu7c;->g1()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lab7;->a:I

    sget v4, Lu7c;->f1:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lu7c;->h1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lxpa;->I0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lxpa;->s0:I

    add-int/2addr v0, v1

    iput v0, p0, Lxpa;->s0:I

    iput v3, p0, Lxpa;->t0:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lu7c;->e1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    throw v2
.end method

.method public final g1()V
    .locals 7

    iget v0, p0, Lab7;->a:I

    sget v1, Lu7c;->e1:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, Lxpa;->X:I

    iget v3, p0, Lxpa;->Y:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu7c;->T0:[C

    iget v3, p0, Lxpa;->X:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lxpa;->X:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lu7c;->h1()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lxpa;->X:I

    iget v5, p0, Lxpa;->Y:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lu7c;->T0:[C

    iget v5, p0, Lxpa;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lxpa;->X:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lxpa;->Y:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lxpa;->F0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lu7c;->T0:[C

    iget v5, p0, Lxpa;->X:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lxpa;->X:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v6, p0, Lxpa;->t0:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lu7c;->e1()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    throw v1

    :cond_b
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lxpa;->I0(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v1
.end method

.method public final h1()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v2, p0, Lxpa;->t0:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lu7c;->e1()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxpa;->y0()V

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lu7c;->T0:[C

    iget v1, p0, Lxpa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpa;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lu7c;->g1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, Lab7;->a:I

    sget v2, Lu7c;->f1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lu7c;->h1()V

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lxpa;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->s0:I

    iput v2, p0, Lxpa;->t0:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lu7c;->e1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lxpa;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j1(I)V
    .locals 2

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->X:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lu7c;->e1()V

    return-void

    :cond_2
    iget p1, p0, Lxpa;->s0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxpa;->s0:I

    iput v0, p0, Lxpa;->t0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final k1(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->Y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lu7c;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxpa;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lu7c;->T0:[C

    iget v0, p0, Lxpa;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxpa;->X:I

    aget-char p0, p1, v0

    return p0
.end method

.method public final o()Lwa7;
    .locals 9

    iget v0, p0, Lxpa;->X:I

    iget v1, p0, Lxpa;->t0:I

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    new-instance v0, Lwa7;

    invoke-virtual {p0}, Lxpa;->x0()Ljava/lang/Object;

    move-result-object v8

    iget-wide v1, p0, Lxpa;->Z:J

    iget v4, p0, Lxpa;->X:I

    int-to-long v4, v4

    add-long v6, v1, v4

    iget v2, p0, Lxpa;->s0:I

    const-wide/16 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lwa7;-><init>(IIJJLjava/lang/Object;)V

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxpa;->b:Lhb7;

    sget-object v1, Lhb7;->x0:Lhb7;

    iget-object v2, p0, Lxpa;->y0:Lwoe;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu7c;->X0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7c;->X0:Z

    invoke-virtual {p0}, Lu7c;->U0()V

    :cond_0
    invoke-virtual {v2}, Lwoe;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget v3, v0, Lhb7;->o:I

    if-eq v3, v1, :cond_4

    const/4 p0, 0x6

    if-eq v3, p0, :cond_3

    const/4 p0, 0x7

    if-eq v3, p0, :cond_3

    const/16 p0, 0x8

    if-eq v3, p0, :cond_3

    iget-object p0, v0, Lhb7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lwoe;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lxpa;->w0:Lbb7;

    iget-object p0, p0, Lbb7;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final r0()[C
    .locals 6

    iget-object v0, p0, Lxpa;->b:Lhb7;

    if-eqz v0, :cond_7

    iget v1, v0, Lhb7;->o:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lhb7;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lu7c;->X0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lu7c;->X0:Z

    invoke-virtual {p0}, Lu7c;->U0()V

    :cond_1
    iget-object p0, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {p0}, Lwoe;->r()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lxpa;->A0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lxpa;->w0:Lbb7;

    iget-object v0, v0, Lbb7;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lxpa;->z0:[C

    if-nez v2, :cond_4

    iget-object v2, p0, Lxpa;->c:Lwr6;

    iget-object v4, v2, Lwr6;->h:[C

    if-nez v4, :cond_3

    iget-object v4, v2, Lwr6;->d:Lmt0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lmt0;->a(II)[C

    move-result-object v4

    iput-object v4, v2, Lwr6;->h:[C

    iput-object v4, p0, Lxpa;->z0:[C

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v2, v2

    if-ge v2, v1, :cond_5

    new-array v2, v1, [C

    iput-object v2, p0, Lxpa;->z0:[C

    :cond_5
    :goto_0
    iget-object v2, p0, Lxpa;->z0:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpa;->A0:Z

    :cond_6
    iget-object p0, p0, Lxpa;->z0:[C

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0()I
    .locals 4

    iget-object v0, p0, Lxpa;->b:Lhb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lhb7;->o:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object p0, v0, Lhb7;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lu7c;->X0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lu7c;->X0:Z

    invoke-virtual {p0}, Lu7c;->U0()V

    :cond_1
    iget-object p0, p0, Lxpa;->y0:Lwoe;

    invoke-virtual {p0}, Lwoe;->t()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lxpa;->w0:Lbb7;

    iget-object p0, p0, Lbb7;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final t0()I
    .locals 3

    iget-object v0, p0, Lxpa;->b:Lhb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v0, v0, Lhb7;->o:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu7c;->X0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lu7c;->X0:Z

    invoke-virtual {p0}, Lu7c;->U0()V

    :cond_1
    iget-object p0, p0, Lxpa;->y0:Lwoe;

    iget p0, p0, Lwoe;->d:I

    if-ltz p0, :cond_2

    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final u0()Lhb7;
    .locals 16

    move-object/from16 v6, p0

    const/4 v0, 0x1

    iget-object v1, v6, Lxpa;->b:Lhb7;

    sget-object v2, Lhb7;->w0:Lhb7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iput-boolean v3, v6, Lxpa;->A0:Z

    iget-object v0, v6, Lxpa;->x0:Lhb7;

    iput-object v4, v6, Lxpa;->x0:Lhb7;

    sget-object v1, Lhb7;->u0:Lhb7;

    if-ne v0, v1, :cond_0

    iget-object v1, v6, Lxpa;->w0:Lbb7;

    iget v2, v6, Lxpa;->u0:I

    iget v3, v6, Lxpa;->v0:I

    invoke-virtual {v1, v2, v3}, Lbb7;->f(II)Lbb7;

    move-result-object v1

    iput-object v1, v6, Lxpa;->w0:Lbb7;

    goto :goto_0

    :cond_0
    sget-object v1, Lhb7;->s0:Lhb7;

    if-ne v0, v1, :cond_1

    iget-object v1, v6, Lxpa;->w0:Lbb7;

    iget v2, v6, Lxpa;->u0:I

    iget v3, v6, Lxpa;->v0:I

    invoke-virtual {v1, v2, v3}, Lbb7;->g(II)Lbb7;

    move-result-object v1

    iput-object v1, v6, Lxpa;->w0:Lbb7;

    :cond_1
    :goto_0
    iput-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_2
    iput v3, v6, Lxpa;->B0:I

    iget-boolean v1, v6, Lu7c;->X0:Z

    const/16 v2, 0x20

    const/16 v5, 0x22

    if-eqz v1, :cond_8

    iput-boolean v3, v6, Lu7c;->X0:Z

    iget v1, v6, Lxpa;->X:I

    iget v7, v6, Lxpa;->Y:I

    iget-object v8, v6, Lu7c;->T0:[C

    :goto_1
    if-lt v1, v7, :cond_4

    iput v1, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v6, Lxpa;->X:I

    iget v7, v6, Lxpa;->Y:I

    goto :goto_2

    :cond_3
    sget-object v0, Lhb7;->Z:Lhb7;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {v6, v0}, Lxpa;->F0(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    add-int/lit8 v9, v1, 0x1

    aget-char v1, v8, v1

    const/16 v10, 0x5c

    if-gt v1, v10, :cond_7

    if-ne v1, v10, :cond_5

    iput v9, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lu7c;->T0()C

    iget v1, v6, Lxpa;->X:I

    iget v7, v6, Lxpa;->Y:I

    goto :goto_1

    :cond_5
    if-gt v1, v5, :cond_7

    if-ne v1, v5, :cond_6

    iput v9, v6, Lxpa;->X:I

    goto :goto_3

    :cond_6
    if-ge v1, v2, :cond_7

    iput v9, v6, Lxpa;->X:I

    const-string v10, "string value"

    invoke-virtual {v6, v1, v10}, Lxpa;->K0(ILjava/lang/String;)V

    :cond_7
    move v1, v9

    goto :goto_1

    :cond_8
    :goto_3
    iget v1, v6, Lxpa;->X:I

    iget v7, v6, Lxpa;->Y:I

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v10, 0x9

    const/16 v11, 0x2f

    const/16 v12, 0x23

    if-lt v1, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lxpa;->y0()V

    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_9
    iget-object v1, v6, Lu7c;->T0:[C

    iget v7, v6, Lxpa;->X:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v6, Lxpa;->X:I

    aget-char v1, v1, v7

    if-le v1, v2, :cond_b

    if-eq v1, v11, :cond_a

    if-ne v1, v12, :cond_17

    :cond_a
    iput v7, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lu7c;->i1()I

    move-result v1

    goto :goto_6

    :cond_b
    if-eq v1, v2, :cond_f

    if-ne v1, v8, :cond_c

    iget v1, v6, Lxpa;->s0:I

    add-int/2addr v1, v0

    iput v1, v6, Lxpa;->s0:I

    iput v13, v6, Lxpa;->t0:I

    goto :goto_4

    :cond_c
    if-ne v1, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu7c;->e1()V

    goto :goto_4

    :cond_d
    if-ne v1, v10, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v1}, Lxpa;->J0(I)V

    throw v4

    :cond_f
    :goto_4
    iget v1, v6, Lxpa;->X:I

    iget v7, v6, Lxpa;->Y:I

    if-ge v1, v7, :cond_16

    iget-object v7, v6, Lu7c;->T0:[C

    add-int/lit8 v13, v1, 0x1

    iput v13, v6, Lxpa;->X:I

    aget-char v7, v7, v1

    if-le v7, v2, :cond_12

    if-eq v7, v11, :cond_11

    if-ne v7, v12, :cond_10

    goto :goto_5

    :cond_10
    move v1, v7

    goto :goto_6

    :cond_11
    :goto_5
    iput v1, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lu7c;->i1()I

    move-result v1

    goto :goto_6

    :cond_12
    if-eq v7, v2, :cond_f

    if-ne v7, v8, :cond_13

    iget v1, v6, Lxpa;->s0:I

    add-int/2addr v1, v0

    iput v1, v6, Lxpa;->s0:I

    iput v13, v6, Lxpa;->t0:I

    goto :goto_4

    :cond_13
    if-ne v7, v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lu7c;->e1()V

    goto :goto_4

    :cond_14
    if-ne v7, v10, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v6, v7}, Lxpa;->J0(I)V

    throw v4

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lu7c;->i1()I

    move-result v1

    :cond_17
    :goto_6
    if-gez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lxpa;->close()V

    iput-object v4, v6, Lxpa;->b:Lhb7;

    return-object v4

    :cond_18
    const/16 v7, 0x5d

    if-eq v1, v7, :cond_73

    const/16 v13, 0x7d

    if-ne v1, v13, :cond_19

    goto/16 :goto_28

    :cond_19
    iget-object v14, v6, Lxpa;->w0:Lbb7;

    iget v15, v14, Lfb7;->b:I

    add-int/2addr v15, v0

    iput v15, v14, Lfb7;->b:I

    iget v14, v14, Lfb7;->a:I

    if-eqz v14, :cond_1a

    if-lez v15, :cond_1a

    move v14, v0

    goto :goto_7

    :cond_1a
    move v14, v3

    :goto_7
    iget v15, v6, Lab7;->a:I

    if-eqz v14, :cond_25

    const/16 v14, 0x2c

    if-ne v1, v14, :cond_24

    :goto_8
    iget v1, v6, Lxpa;->X:I

    iget v14, v6, Lxpa;->Y:I

    if-ge v1, v14, :cond_22

    iget-object v14, v6, Lu7c;->T0:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v6, Lxpa;->X:I

    aget-char v14, v14, v1

    if-le v14, v2, :cond_1d

    if-eq v14, v11, :cond_1c

    if-ne v14, v12, :cond_1b

    goto :goto_9

    :cond_1b
    move v1, v14

    goto :goto_b

    :cond_1c
    :goto_9
    iput v1, v6, Lxpa;->X:I

    invoke-virtual/range {p0 .. p0}, Lu7c;->d1()I

    move-result v1

    goto :goto_b

    :cond_1d
    if-ge v14, v2, :cond_1e

    if-ne v14, v8, :cond_1f

    iget v1, v6, Lxpa;->s0:I

    add-int/2addr v1, v0

    iput v1, v6, Lxpa;->s0:I

    iput v3, v6, Lxpa;->t0:I

    :cond_1e
    :goto_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_1f
    if-ne v14, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lu7c;->e1()V

    goto :goto_a

    :cond_20
    if-ne v14, v10, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v6, v14}, Lxpa;->J0(I)V

    throw v4

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lu7c;->d1()I

    move-result v1

    :goto_b
    sget v3, Lu7c;->Y0:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_25

    if-eq v1, v7, :cond_23

    if-ne v1, v13, :cond_25

    :cond_23
    invoke-virtual {v6, v1}, Lu7c;->S0(I)V

    iget-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v2}, Lfb7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    throw v4

    :cond_25
    iget-object v3, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v3}, Lfb7;->c()Z

    move-result v8

    iget-object v3, v6, Lxpa;->y0:Lwoe;

    if-eqz v8, :cond_4e

    iget v9, v6, Lxpa;->X:I

    iget-object v14, v6, Lu7c;->V0:Lz42;

    sget-object v7, Lu7c;->g1:[I

    iget v13, v6, Lu7c;->W0:I

    if-ne v1, v5, :cond_28

    :goto_c
    iget v1, v6, Lxpa;->Y:I

    if-ge v9, v1, :cond_27

    iget-object v1, v6, Lu7c;->T0:[C

    aget-char v4, v1, v9

    array-length v10, v7

    if-ge v4, v10, :cond_26

    aget v10, v7, v4

    if-eqz v10, :cond_26

    if-ne v4, v5, :cond_27

    iget v4, v6, Lxpa;->X:I

    add-int/lit8 v7, v9, 0x1

    iput v7, v6, Lxpa;->X:I

    sub-int/2addr v9, v4

    invoke-virtual {v14, v1, v4, v9, v13}, Lz42;->c([CIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_26
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v4

    add-int/2addr v9, v0

    const/4 v4, 0x0

    const/16 v10, 0x9

    goto :goto_c

    :cond_27
    iget v1, v6, Lxpa;->X:I

    iput v9, v6, Lxpa;->X:I

    invoke-virtual {v6, v1, v13, v5}, Lu7c;->a1(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_28
    const/16 v4, 0x27

    if-ne v1, v4, :cond_2d

    sget v10, Lu7c;->c1:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_2d

    iget v1, v6, Lxpa;->Y:I

    if-ge v9, v1, :cond_2c

    array-length v10, v7

    :goto_d
    iget-object v5, v6, Lu7c;->T0:[C

    aget-char v12, v5, v9

    if-ne v12, v4, :cond_29

    iget v1, v6, Lxpa;->X:I

    add-int/lit8 v4, v9, 0x1

    iput v4, v6, Lxpa;->X:I

    sub-int/2addr v9, v1

    invoke-virtual {v14, v5, v1, v9, v13}, Lz42;->c([CIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_29
    if-ge v12, v10, :cond_2a

    aget v5, v7, v12

    if-eqz v5, :cond_2a

    goto :goto_e

    :cond_2a
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v12

    add-int/2addr v9, v0

    if-lt v9, v1, :cond_2b

    goto :goto_e

    :cond_2b
    const/16 v12, 0x23

    goto :goto_d

    :cond_2c
    :goto_e
    iget v1, v6, Lxpa;->X:I

    iput v9, v6, Lxpa;->X:I

    invoke-virtual {v6, v1, v13, v4}, Lu7c;->a1(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_2d
    sget v4, Lu7c;->d1:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_4d

    sget-object v4, Lw42;->e:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2f

    aget v7, v4, v1

    if-nez v7, :cond_2e

    move v7, v0

    goto :goto_f

    :cond_2e
    const/4 v7, 0x0

    goto :goto_f

    :cond_2f
    int-to-char v7, v1

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    :goto_f
    if-eqz v7, :cond_4c

    iget v1, v6, Lxpa;->X:I

    iget v7, v6, Lxpa;->Y:I

    if-ge v1, v7, :cond_33

    :cond_30
    iget-object v9, v6, Lu7c;->T0:[C

    aget-char v10, v9, v1

    if-ge v10, v5, :cond_31

    aget v12, v4, v10

    if-eqz v12, :cond_32

    iget v4, v6, Lxpa;->X:I

    sub-int/2addr v4, v0

    iput v1, v6, Lxpa;->X:I

    sub-int/2addr v1, v4

    invoke-virtual {v14, v9, v4, v1, v13}, Lz42;->c([CIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_31
    int-to-char v9, v10

    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_32

    iget v4, v6, Lxpa;->X:I

    sub-int/2addr v4, v0

    iput v1, v6, Lxpa;->X:I

    iget-object v5, v6, Lu7c;->T0:[C

    sub-int/2addr v1, v4

    invoke-virtual {v14, v5, v4, v1, v13}, Lz42;->c([CIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_32
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v10

    add-int/2addr v1, v0

    if-lt v1, v7, :cond_30

    :cond_33
    iget v5, v6, Lxpa;->X:I

    sub-int/2addr v5, v0

    iput v1, v6, Lxpa;->X:I

    iget-object v7, v6, Lu7c;->T0:[C

    sub-int/2addr v1, v5

    invoke-virtual {v3, v7, v5, v1}, Lwoe;->s([CII)V

    invoke-virtual {v3}, Lwoe;->p()[C

    move-result-object v1

    iget v5, v3, Lwoe;->g:I

    array-length v7, v4

    :goto_10
    iget v9, v6, Lxpa;->X:I

    iget v10, v6, Lxpa;->Y:I

    if-lt v9, v10, :cond_34

    invoke-virtual/range {p0 .. p0}, Lu7c;->X0()Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_11

    :cond_34
    iget-object v9, v6, Lu7c;->T0:[C

    iget v10, v6, Lxpa;->X:I

    aget-char v9, v9, v10

    if-ge v9, v7, :cond_36

    aget v10, v4, v9

    if-eqz v10, :cond_35

    goto :goto_11

    :cond_35
    const/16 v10, 0x9

    const/16 v12, 0x23

    goto/16 :goto_1a

    :cond_36
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_35

    :goto_11
    iput v5, v3, Lwoe;->g:I

    invoke-virtual {v3}, Lwoe;->r()[C

    move-result-object v1

    iget v4, v3, Lwoe;->d:I

    if-ltz v4, :cond_37

    goto :goto_12

    :cond_37
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v3}, Lwoe;->t()I

    move-result v5

    invoke-virtual {v14, v1, v4, v5, v13}, Lz42;->c([CIII)Ljava/lang/String;

    move-result-object v1

    :goto_13
    iget-object v4, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v4, v1}, Lbb7;->h(Ljava/lang/String;)V

    sget-object v1, Lhb7;->w0:Lhb7;

    iput-object v1, v6, Lxpa;->b:Lhb7;

    iget v1, v6, Lxpa;->X:I

    add-int/lit8 v4, v1, 0x4

    iget v5, v6, Lxpa;->Y:I

    if-lt v4, v5, :cond_38

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lu7c;->f1(Z)I

    move-result v1

    goto/16 :goto_1c

    :cond_38
    iget-object v4, v6, Lu7c;->T0:[C

    aget-char v5, v4, v1

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_40

    add-int/lit8 v5, v1, 0x1

    iput v5, v6, Lxpa;->X:I

    aget-char v5, v4, v5

    if-le v5, v2, :cond_3b

    if-eq v5, v11, :cond_3a

    const/16 v2, 0x23

    if-ne v5, v2, :cond_39

    goto :goto_15

    :cond_39
    add-int/lit8 v1, v1, 0x2

    iput v1, v6, Lxpa;->X:I

    :goto_14
    move v1, v5

    goto/16 :goto_1c

    :cond_3a
    :goto_15
    invoke-virtual {v6, v0}, Lu7c;->f1(Z)I

    move-result v1

    goto/16 :goto_1c

    :cond_3b
    if-eq v5, v2, :cond_3c

    const/16 v7, 0x9

    if-ne v5, v7, :cond_3f

    :cond_3c
    add-int/lit8 v5, v1, 0x2

    iput v5, v6, Lxpa;->X:I

    aget-char v4, v4, v5

    if-le v4, v2, :cond_3f

    if-eq v4, v11, :cond_3e

    const/16 v2, 0x23

    if-ne v4, v2, :cond_3d

    goto :goto_17

    :cond_3d
    add-int/lit8 v1, v1, 0x3

    iput v1, v6, Lxpa;->X:I

    :goto_16
    move v1, v4

    goto/16 :goto_1c

    :cond_3e
    :goto_17
    invoke-virtual {v6, v0}, Lu7c;->f1(Z)I

    move-result v1

    goto/16 :goto_1c

    :cond_3f
    invoke-virtual {v6, v0}, Lu7c;->f1(Z)I

    move-result v1

    goto/16 :goto_1c

    :cond_40
    if-eq v5, v2, :cond_41

    const/16 v9, 0x9

    if-ne v5, v9, :cond_42

    :cond_41
    add-int/2addr v1, v0

    iput v1, v6, Lxpa;->X:I

    aget-char v5, v4, v1

    :cond_42
    if-ne v5, v7, :cond_4a

    iget v1, v6, Lxpa;->X:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v6, Lxpa;->X:I

    aget-char v5, v4, v5

    if-le v5, v2, :cond_45

    if-eq v5, v11, :cond_44

    const/16 v2, 0x23

    if-ne v5, v2, :cond_43

    goto :goto_18

    :cond_43
    add-int/lit8 v1, v1, 0x2

    iput v1, v6, Lxpa;->X:I

    goto :goto_14

    :cond_44
    :goto_18
    invoke-virtual {v6, v0}, Lu7c;->f1(Z)I

    move-result v1

    goto :goto_1c

    :cond_45
    if-eq v5, v2, :cond_46

    const/16 v10, 0x9

    if-ne v5, v10, :cond_49

    :cond_46
    add-int/lit8 v5, v1, 0x2

    iput v5, v6, Lxpa;->X:I

    aget-char v4, v4, v5

    if-le v4, v2, :cond_49

    if-eq v4, v11, :cond_48

    const/16 v12, 0x23

    if-ne v4, v12, :cond_47

    goto :goto_19

    :cond_47
    add-int/lit8 v1, v1, 0x3

    iput v1, v6, Lxpa;->X:I

    goto :goto_16

    :cond_48
    :goto_19
    invoke-virtual {v6, v0}, Lu7c;->f1(Z)I

    move-result v1

    goto :goto_1c

    :cond_49
    invoke-virtual {v6, v0}, Lu7c;->f1(Z)I

    move-result v1

    goto :goto_1c

    :cond_4a
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lu7c;->f1(Z)I

    move-result v2

    move v1, v2

    goto :goto_1c

    :goto_1a
    iget v2, v6, Lxpa;->X:I

    add-int/2addr v2, v0

    iput v2, v6, Lxpa;->X:I

    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v9

    add-int/lit8 v2, v5, 0x1

    aput-char v9, v1, v5

    array-length v5, v1

    if-lt v2, v5, :cond_4b

    invoke-virtual {v3}, Lwoe;->o()[C

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1b

    :cond_4b
    move v5, v2

    :goto_1b
    const/16 v2, 0x20

    goto/16 :goto_10

    :cond_4c
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    const-string v2, "was expecting double-quote to start field name"

    invoke-virtual {v6, v1, v2}, Lxpa;->I0(ILjava/lang/String;)V

    throw v0

    :cond_4e
    :goto_1c
    iget v2, v6, Lxpa;->X:I

    iget v4, v6, Lxpa;->s0:I

    iput v4, v6, Lxpa;->u0:I

    iget v5, v6, Lxpa;->t0:I

    sub-int v5, v2, v5

    iput v5, v6, Lxpa;->v0:I

    const/16 v7, 0x22

    if-eq v1, v7, :cond_71

    const/16 v7, 0x5b

    if-eq v1, v7, :cond_6f

    const/16 v7, 0x6c

    const/16 v9, 0x66

    const/16 v10, 0x65

    const/16 v11, 0x30

    if-eq v1, v9, :cond_6c

    const/16 v9, 0x6e

    const/16 v12, 0x75

    if-eq v1, v9, :cond_69

    const/16 v7, 0x74

    if-eq v1, v7, :cond_66

    const/16 v7, 0x7b

    if-eq v1, v7, :cond_64

    const/16 v7, 0x7d

    if-eq v1, v7, :cond_63

    const/16 v4, 0x45

    const/16 v5, 0x39

    const/16 v7, 0x2d

    const/16 v9, 0x2e

    if-eq v1, v7, :cond_58

    if-eq v1, v9, :cond_56

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v6, v1}, Lu7c;->W0(I)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_0
    add-int/lit8 v7, v2, -0x1

    iget v12, v6, Lxpa;->Y:I

    if-ne v1, v11, :cond_4f

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, Lu7c;->b1(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_4f
    const/4 v1, 0x0

    move v13, v0

    :goto_1d
    if-lt v2, v12, :cond_50

    iput v7, v6, Lxpa;->X:I

    invoke-virtual {v6, v7, v1}, Lu7c;->b1(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_50
    iget-object v1, v6, Lu7c;->T0:[C

    add-int/lit8 v14, v2, 0x1

    aget-char v15, v1, v2

    if-lt v15, v11, :cond_52

    if-le v15, v5, :cond_51

    goto :goto_1e

    :cond_51
    add-int/2addr v13, v0

    move v2, v14

    const/4 v1, 0x0

    goto :goto_1d

    :cond_52
    :goto_1e
    if-eq v15, v9, :cond_55

    if-eq v15, v10, :cond_55

    if-ne v15, v4, :cond_53

    goto :goto_1f

    :cond_53
    iput v2, v6, Lxpa;->X:I

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v0}, Lfb7;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v6, v15}, Lu7c;->j1(I)V

    :cond_54
    sub-int/2addr v2, v7

    iget-object v0, v6, Lu7c;->T0:[C

    invoke-virtual {v3, v0, v7, v2}, Lwoe;->s([CII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v13, v0}, Lxpa;->R0(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_55
    :goto_1f
    iput v14, v6, Lxpa;->X:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move v3, v7

    move v4, v14

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lu7c;->Z0(ZIIII)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_56
    sget-object v1, Lcb7;->c:Lcb7;

    iget-object v1, v1, Lcb7;->b:Lya7;

    invoke-virtual {v1, v15}, Lya7;->a(I)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v6, v9}, Lu7c;->W0(I)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_57
    iget v4, v6, Lxpa;->X:I

    add-int/lit8 v3, v4, -0x1

    const/16 v2, 0x2e

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lu7c;->Z0(ZIIII)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_58
    add-int/lit8 v7, v2, -0x1

    iget v1, v6, Lxpa;->Y:I

    if-lt v2, v1, :cond_59

    invoke-virtual {v6, v7, v0}, Lu7c;->b1(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_59
    iget-object v12, v6, Lu7c;->T0:[C

    add-int/lit8 v13, v2, 0x1

    aget-char v2, v12, v2

    if-gt v2, v5, :cond_62

    if-ge v2, v11, :cond_5a

    goto :goto_23

    :cond_5a
    if-ne v2, v11, :cond_5b

    invoke-virtual {v6, v7, v0}, Lu7c;->b1(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_5b
    move v12, v0

    :goto_20
    if-lt v13, v1, :cond_5c

    invoke-virtual {v6, v7, v0}, Lu7c;->b1(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_5c
    iget-object v2, v6, Lu7c;->T0:[C

    add-int/lit8 v14, v13, 0x1

    aget-char v2, v2, v13

    if-lt v2, v11, :cond_5e

    if-le v2, v5, :cond_5d

    goto :goto_21

    :cond_5d
    add-int/2addr v12, v0

    move v13, v14

    goto :goto_20

    :cond_5e
    :goto_21
    if-eq v2, v9, :cond_61

    if-eq v2, v10, :cond_61

    if-ne v2, v4, :cond_5f

    goto :goto_22

    :cond_5f
    iput v13, v6, Lxpa;->X:I

    iget-object v1, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v1}, Lfb7;->d()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v6, v2}, Lu7c;->j1(I)V

    :cond_60
    sub-int/2addr v13, v7

    iget-object v1, v6, Lu7c;->T0:[C

    invoke-virtual {v3, v1, v7, v13}, Lwoe;->s([CII)V

    invoke-virtual {v6, v12, v0}, Lxpa;->R0(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_61
    :goto_22
    iput v14, v6, Lxpa;->X:I

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v3, v7

    move v4, v14

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lu7c;->Z0(ZIIII)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_62
    :goto_23
    iput v13, v6, Lxpa;->X:I

    invoke-virtual {v6, v2, v0}, Lu7c;->V0(IZ)Lhb7;

    move-result-object v0

    goto/16 :goto_27

    :cond_63
    const-string v0, "expected a value"

    invoke-virtual {v6, v1, v0}, Lxpa;->I0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_64
    if-nez v8, :cond_65

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v0, v4, v5}, Lbb7;->g(II)Lbb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    :cond_65
    sget-object v0, Lhb7;->s0:Lhb7;

    goto/16 :goto_27

    :cond_66
    add-int/lit8 v1, v2, 0x3

    iget v3, v6, Lxpa;->Y:I

    if-ge v1, v3, :cond_68

    iget-object v3, v6, Lu7c;->T0:[C

    aget-char v4, v3, v2

    const/16 v5, 0x72

    if-ne v4, v5, :cond_68

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v3, v4

    if-ne v4, v12, :cond_68

    add-int/lit8 v2, v2, 0x2

    aget-char v2, v3, v2

    if-ne v2, v10, :cond_68

    aget-char v2, v3, v1

    if-lt v2, v11, :cond_67

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_67

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_68

    :cond_67
    iput v1, v6, Lxpa;->X:I

    goto :goto_24

    :cond_68
    const-string v1, "true"

    invoke-virtual {v6, v0, v1}, Lu7c;->Y0(ILjava/lang/String;)V

    :goto_24
    sget-object v0, Lhb7;->A0:Lhb7;

    goto/16 :goto_27

    :cond_69
    add-int/lit8 v1, v2, 0x3

    iget v3, v6, Lxpa;->Y:I

    if-ge v1, v3, :cond_6b

    iget-object v3, v6, Lu7c;->T0:[C

    aget-char v4, v3, v2

    if-ne v4, v12, :cond_6b

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v3, v4

    if-ne v4, v7, :cond_6b

    add-int/lit8 v2, v2, 0x2

    aget-char v2, v3, v2

    if-ne v2, v7, :cond_6b

    aget-char v2, v3, v1

    if-lt v2, v11, :cond_6a

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_6a

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_6b

    :cond_6a
    iput v1, v6, Lxpa;->X:I

    goto :goto_25

    :cond_6b
    const-string v1, "null"

    invoke-virtual {v6, v0, v1}, Lu7c;->Y0(ILjava/lang/String;)V

    :goto_25
    sget-object v0, Lhb7;->C0:Lhb7;

    goto :goto_27

    :cond_6c
    add-int/lit8 v1, v2, 0x4

    iget v3, v6, Lxpa;->Y:I

    if-ge v1, v3, :cond_6e

    iget-object v3, v6, Lu7c;->T0:[C

    aget-char v4, v3, v2

    const/16 v5, 0x61

    if-ne v4, v5, :cond_6e

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v3, v4

    if-ne v4, v7, :cond_6e

    add-int/lit8 v4, v2, 0x2

    aget-char v4, v3, v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_6e

    add-int/lit8 v2, v2, 0x3

    aget-char v2, v3, v2

    if-ne v2, v10, :cond_6e

    aget-char v2, v3, v1

    if-lt v2, v11, :cond_6d

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_6d

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_6e

    :cond_6d
    iput v1, v6, Lxpa;->X:I

    goto :goto_26

    :cond_6e
    const-string v1, "false"

    invoke-virtual {v6, v0, v1}, Lu7c;->Y0(ILjava/lang/String;)V

    :goto_26
    sget-object v0, Lhb7;->B0:Lhb7;

    goto :goto_27

    :cond_6f
    if-nez v8, :cond_70

    iget-object v0, v6, Lxpa;->w0:Lbb7;

    invoke-virtual {v0, v4, v5}, Lbb7;->f(II)Lbb7;

    move-result-object v0

    iput-object v0, v6, Lxpa;->w0:Lbb7;

    :cond_70
    sget-object v0, Lhb7;->u0:Lhb7;

    goto :goto_27

    :cond_71
    iput-boolean v0, v6, Lu7c;->X0:Z

    sget-object v0, Lhb7;->x0:Lhb7;

    :goto_27
    if-eqz v8, :cond_72

    iput-object v0, v6, Lxpa;->x0:Lhb7;

    iget-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_72
    iput-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    :cond_73
    :goto_28
    invoke-virtual {v6, v1}, Lu7c;->S0(I)V

    iget-object v0, v6, Lxpa;->b:Lhb7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lu7c;->S0:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxpa;->c:Lwr6;

    iget-boolean v0, v0, Lwr6;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lya7;->c:Lya7;

    iget v1, p0, Lab7;->a:I

    invoke-virtual {v0, v1}, Lya7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu7c;->S0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu7c;->S0:Ljava/io/Reader;

    :cond_2
    return-void
.end method
