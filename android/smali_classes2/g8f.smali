.class public final Lg8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc7f;

.field public final b:Lq2e;

.field public final c:Lztc;

.field public final d:Lrm4;


# direct methods
.method public constructor <init>(Lc7f;Lq2e;Lztc;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8f;->a:Lc7f;

    iput-object p4, p0, Lg8f;->d:Lrm4;

    iput-object p2, p0, Lg8f;->b:Lq2e;

    iput-object p3, p0, Lg8f;->c:Lztc;

    return-void
.end method

.method public static b(Liy8;)Ld7f;
    .locals 3

    new-instance v0, Lgk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Liy8;->f:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liy8;->a:Lnw8;

    iget-object v1, v1, Lnw8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liy8;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lgk8;->d:Ljava/io/Serializable;

    iget-object v1, p0, Liy8;->b:Ljava/lang/String;

    iput-object v1, v0, Lgk8;->c:Ljava/lang/Object;

    iget v1, p0, Liy8;->d:I

    iput v1, v0, Lgk8;->b:I

    iget-wide v1, p0, Liy8;->c:J

    iput-wide v1, v0, Lgk8;->a:J

    new-instance p0, Ld7f;

    invoke-direct {p0, v0}, Ld7f;-><init>(Lgk8;)V

    return-object p0
.end method


# virtual methods
.method public final a(Liy8;)Ls1a;
    .locals 4

    invoke-static {p1}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object v0

    new-instance v1, Lf8f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf8f;-><init>(Lg8f;I)V

    invoke-virtual {v0, v1}, Lqy9;->d(Lb66;)Lqy9;

    move-result-object v0

    new-instance v1, Lf8f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf8f;-><init>(Lg8f;I)V

    new-instance v2, Le0a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    iget-object v0, p0, Lg8f;->a:Lc7f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx6f;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lx6f;-><init>(Lc7f;I)V

    invoke-virtual {v2, v1}, Lqy9;->d(Lb66;)Lqy9;

    move-result-object v0

    new-instance v1, Lf8f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf8f;-><init>(Lg8f;I)V

    invoke-virtual {v0, v1}, Lqy9;->d(Lb66;)Lqy9;

    move-result-object v0

    new-instance v1, Lypc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lft;->e:Lkj6;

    sget-object v2, Lft;->d:Lr66;

    new-instance v3, Loz9;

    invoke-direct {v3, v0, p1, v1, v2}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance p1, Lf8f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lf8f;-><init>(Lg8f;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Lqy9;->o(JLb7b;)Lj1a;

    move-result-object p1

    iget-object p0, p0, Lg8f;->c:Lztc;

    invoke-virtual {p1, p0}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p0

    return-object p0
.end method
