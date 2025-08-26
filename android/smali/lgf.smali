.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9g;

.field public final b:Lcgf;

.field public final c:Ll7;

.field public final d:Ldue;

.field public final e:Ldue;

.field public final f:Luy;

.field public g:Ljlf;

.field public h:Ljlf;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lo9g;Lcgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->a:Lo9g;

    iput-object p2, p0, Llgf;->b:Lcgf;

    new-instance p1, Ll7;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ll7;-><init>(I)V

    iput-object p1, p0, Llgf;->c:Ll7;

    new-instance p1, Ldue;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldue;-><init>(I)V

    iput-object p1, p0, Llgf;->d:Ldue;

    new-instance p1, Ldue;

    invoke-direct {p1, p2}, Ldue;-><init>(I)V

    iput-object p1, p0, Llgf;->e:Ldue;

    new-instance p1, Luy;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Luy;-><init>(IB)V

    iput-object p1, p0, Llgf;->f:Luy;

    sget-object p1, Ljlf;->e:Ljlf;

    iput-object p1, p0, Llgf;->h:Ljlf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llgf;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llgf;->f:Luy;

    const/4 v1, 0x0

    iput v1, v0, Luy;->b:I

    const/4 v2, -0x1

    iput v2, v0, Luy;->c:I

    iput v1, v0, Luy;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Llgf;->j:J

    iget-object v0, p0, Llgf;->e:Ldue;

    invoke-virtual {v0}, Ldue;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ldue;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lfm9;->f(Z)V

    :goto_1
    invoke-virtual {v0}, Ldue;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ldue;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldue;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Ldue;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Llgf;->g:Ljlf;

    iget-object v2, p0, Llgf;->d:Ldue;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ldue;->h()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ldue;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lfm9;->f(Z)V

    :goto_2
    invoke-virtual {v2}, Ldue;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Ldue;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ldue;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljlf;

    iput-object v0, p0, Llgf;->g:Ljlf;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ldue;->b()V

    :cond_6
    :goto_3
    return-void
.end method
