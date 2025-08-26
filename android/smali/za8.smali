.class public final Lza8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lza8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbb8;
    .locals 1

    new-instance v0, Lbb8;

    invoke-direct {v0, p0}, Lbb8;-><init>(Lza8;)V

    return-object v0
.end method

.method public b()Lcb8;
    .locals 1

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lab8;-><init>(Lza8;)V

    return-object v0
.end method

.method public c()Ldb8;
    .locals 1

    new-instance v0, Ldb8;

    invoke-direct {v0, p0}, Lbb8;-><init>(Lza8;)V

    return-object v0
.end method

.method public d(J)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfm9;->f(Z)V

    iput-wide p1, p0, Lza8;->b:J

    return-void
.end method

.method public e(J)V
    .locals 0

    invoke-static {p1, p2}, Loaf;->S(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lza8;->f(J)V

    return-void
.end method

.method public f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    iput-wide p1, p0, Lza8;->a:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lza8;->e:Z

    return-void
.end method
