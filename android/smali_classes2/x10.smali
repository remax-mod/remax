.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final w0:Lx10;


# instance fields
.field public final X:Z

.field public final Y:[B

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final o:I

.field public final s0:J

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lw10;->a()Lx10;

    move-result-object v0

    sput-object v0, Lx10;->w0:Lx10;

    return-void
.end method

.method public constructor <init>(Lw10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw10;->a:Ljava/lang/String;

    iput-object v0, p0, Lx10;->a:Ljava/lang/String;

    iget-object v0, p1, Lw10;->b:Ljava/lang/String;

    iput-object v0, p0, Lx10;->b:Ljava/lang/String;

    iget v0, p1, Lw10;->c:I

    iput v0, p0, Lx10;->c:I

    iget v0, p1, Lw10;->d:I

    iput v0, p0, Lx10;->o:I

    iget-boolean v0, p1, Lw10;->e:Z

    iput-boolean v0, p0, Lx10;->X:Z

    iget-object v0, p1, Lw10;->f:[B

    iput-object v0, p0, Lx10;->Y:[B

    iget-object v0, p1, Lw10;->g:Ljava/lang/String;

    iput-object v0, p0, Lx10;->Z:Ljava/lang/String;

    iget-wide v0, p1, Lw10;->h:J

    iput-wide v0, p0, Lx10;->s0:J

    iget-object v0, p1, Lw10;->i:Ljava/lang/String;

    iput-object v0, p0, Lx10;->t0:Ljava/lang/String;

    iget-object v0, p1, Lw10;->j:Ljava/lang/String;

    iput-object v0, p0, Lx10;->u0:Ljava/lang/String;

    iget-object p1, p1, Lw10;->k:Ljava/lang/String;

    iput-object p1, p0, Lx10;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx10;->b:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lx10;->a:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkk0;->X:Lkk0;

    sget-object v1, Ljk0;->b:Ljk0;

    invoke-static {p0, v0, v1}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lw10;
    .locals 3

    new-instance v0, Lw10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx10;->a:Ljava/lang/String;

    iput-object v1, v0, Lw10;->a:Ljava/lang/String;

    iget-object v1, p0, Lx10;->b:Ljava/lang/String;

    iput-object v1, v0, Lw10;->b:Ljava/lang/String;

    iget v1, p0, Lx10;->c:I

    iput v1, v0, Lw10;->c:I

    iget v1, p0, Lx10;->o:I

    iput v1, v0, Lw10;->d:I

    iget-boolean v1, p0, Lx10;->X:Z

    iput-boolean v1, v0, Lw10;->e:Z

    iget-object v1, p0, Lx10;->Y:[B

    iput-object v1, v0, Lw10;->f:[B

    iget-object v1, p0, Lx10;->Z:Ljava/lang/String;

    iput-object v1, v0, Lw10;->g:Ljava/lang/String;

    iget-wide v1, p0, Lx10;->s0:J

    iput-wide v1, v0, Lw10;->h:J

    iget-object v1, p0, Lx10;->t0:Ljava/lang/String;

    iput-object v1, v0, Lw10;->i:Ljava/lang/String;

    iget-object v1, p0, Lx10;->u0:Ljava/lang/String;

    iput-object v1, v0, Lw10;->j:Ljava/lang/String;

    iget-object p0, p0, Lx10;->v0:Ljava/lang/String;

    iput-object p0, v0, Lw10;->k:Ljava/lang/String;

    return-object v0
.end method
