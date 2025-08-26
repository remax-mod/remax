.class public final Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;


# static fields
.field public static final g:Lqy5;

.field public static final h:Lqy5;


# instance fields
.field public final a:Lxo;

.field public final b:Lyze;

.field public final c:Lqy5;

.field public d:Lqy5;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object v0

    sput-object v0, Lpn6;->g:Lqy5;

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object v0

    sput-object v0, Lpn6;->h:Lqy5;

    return-void
.end method

.method public constructor <init>(Lyze;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    iput-object v0, p0, Lpn6;->a:Lxo;

    iput-object p1, p0, Lpn6;->b:Lyze;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lpn6;->h:Lqy5;

    iput-object p1, p0, Lpn6;->c:Lqy5;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown metadataType: "

    invoke-static {p2, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lpn6;->g:Lqy5;

    iput-object p1, p0, Lpn6;->c:Lqy5;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lpn6;->e:[B

    iput p1, p0, Lpn6;->f:I

    return-void
.end method


# virtual methods
.method public final a(JIIILwze;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lpn6;->d:Lqy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lpn6;->f:I

    sub-int/2addr v2, v1

    sub-int v3, v2, p4

    iget-object v4, v0, Lpn6;->e:[B

    invoke-static {v4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v4, Lwpa;

    invoke-direct {v4, v3}, Lwpa;-><init>([B)V

    iget-object v3, v0, Lpn6;->e:[B

    const/4 v5, 0x0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lpn6;->f:I

    iget-object v1, v0, Lpn6;->d:Lqy5;

    iget-object v1, v1, Lqy5;->n:Ljava/lang/String;

    iget-object v2, v0, Lpn6;->c:Lqy5;

    iget-object v3, v2, Lqy5;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpn6;->d:Lqy5;

    iget-object v1, v1, Lqy5;->n:Ljava/lang/String;

    const-string v3, "application/x-emsg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpn6;->a:Lxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxo;->X(Lwpa;)Ld45;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->k()Lqy5;

    move-result-object v3

    iget-object v2, v2, Lqy5;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lqy5;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, Lwpa;

    invoke-virtual {v1}, Ld45;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1}, Lwpa;-><init>([B)V

    :goto_0
    invoke-virtual {v4}, Lwpa;->a()I

    move-result v10

    iget-object v1, v0, Lpn6;->b:Lyze;

    invoke-interface {v1, v4, v10, v5}, Lyze;->b(Lwpa;II)V

    iget-object v6, v0, Lpn6;->b:Lyze;

    const/4 v11, 0x0

    move-wide v7, p1

    move/from16 v9, p3

    move-object/from16 v12, p6

    invoke-interface/range {v6 .. v12}, Lyze;->a(JIIILwze;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ld45;->k()Lqy5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but actual wrapped format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring sample for unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpn6;->d:Lqy5;

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lwpa;II)V
    .locals 2

    iget p3, p0, Lpn6;->f:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lpn6;->e:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lpn6;->e:[B

    :cond_0
    iget-object p3, p0, Lpn6;->e:[B

    iget v0, p0, Lpn6;->f:I

    invoke-virtual {p1, v0, p3, p2}, Lwpa;->e(I[BI)V

    iget p1, p0, Lpn6;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lpn6;->f:I

    return-void
.end method

.method public final c(Lm24;IZ)I
    .locals 3

    iget v0, p0, Lpn6;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lpn6;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lpn6;->e:[B

    :cond_0
    iget-object v0, p0, Lpn6;->e:[B

    iget v1, p0, Lpn6;->f:I

    invoke-interface {p1, v0, v1, p2}, Lm24;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lpn6;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lpn6;->f:I

    return p1
.end method

.method public final e(Lqy5;)V
    .locals 0

    iput-object p1, p0, Lpn6;->d:Lqy5;

    iget-object p1, p0, Lpn6;->b:Lyze;

    iget-object p0, p0, Lpn6;->c:Lqy5;

    invoke-interface {p1, p0}, Lyze;->e(Lqy5;)V

    return-void
.end method
