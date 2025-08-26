.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;


# instance fields
.field public final a:I

.field public final b:Lqy5;

.field public final c:Lsk4;

.field public d:Lqy5;

.field public e:Lyze;

.field public f:J


# direct methods
.method public constructor <init>(IILqy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvu0;->a:I

    iput-object p3, p0, Lvu0;->b:Lqy5;

    new-instance p1, Lsk4;

    invoke-direct {p1}, Lsk4;-><init>()V

    iput-object p1, p0, Lvu0;->c:Lsk4;

    return-void
.end method


# virtual methods
.method public final a(JIIILwze;)V
    .locals 8

    iget-wide v0, p0, Lvu0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lvu0;->c:Lsk4;

    iput-object v0, p0, Lvu0;->e:Lyze;

    :cond_0
    iget-object v1, p0, Lvu0;->e:Lyze;

    sget p0, Loaf;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lyze;->a(JIIILwze;)V

    return-void
.end method

.method public final b(Lwpa;II)V
    .locals 0

    iget-object p0, p0, Lvu0;->e:Lyze;

    sget p3, Loaf;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lyze;->b(Lwpa;II)V

    return-void
.end method

.method public final c(Lm24;IZ)I
    .locals 1

    iget-object p0, p0, Lvu0;->e:Lyze;

    sget v0, Loaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lyze;->d(Lm24;IZ)I

    move-result p0

    return p0
.end method

.method public final e(Lqy5;)V
    .locals 1

    iget-object v0, p0, Lvu0;->b:Lqy5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lqy5;->f(Lqy5;)Lqy5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lvu0;->d:Lqy5;

    iget-object p0, p0, Lvu0;->e:Lyze;

    sget v0, Loaf;->a:I

    invoke-interface {p0, p1}, Lyze;->e(Lqy5;)V

    return-void
.end method
