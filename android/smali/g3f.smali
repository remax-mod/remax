.class public final Lg3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lg3f;->a:I

    new-instance p1, Lsue;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lsue;-><init>(J)V

    iput-object p1, p0, Lg3f;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg3f;->e:J

    iput-wide v0, p0, Lg3f;->f:J

    iput-wide v0, p0, Lg3f;->g:J

    new-instance p1, Lyaf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lg3f;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lg3f;->a:I

    new-instance p1, Ltue;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ltue;-><init>(J)V

    iput-object p1, p0, Lg3f;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg3f;->e:J

    iput-wide v0, p0, Lg3f;->f:J

    iput-wide v0, p0, Lg3f;->g:J

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lg3f;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lra4;)V
    .locals 3

    sget-object v0, Lmaf;->f:[B

    iget-object v1, p0, Lg3f;->i:Ljava/lang/Object;

    check-cast v1, Lyaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lyaf;->F(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3f;->b:Z

    const/4 p0, 0x0

    iput p0, p1, Lra4;->Y:I

    return-void
.end method

.method public b(Lsa4;)V
    .locals 3

    sget-object v0, Loaf;->f:[B

    iget-object v1, p0, Lg3f;->i:Ljava/lang/Object;

    check-cast v1, Lwpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lwpa;->E(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3f;->b:Z

    const/4 p0, 0x0

    iput p0, p1, Lsa4;->Y:I

    return-void
.end method
