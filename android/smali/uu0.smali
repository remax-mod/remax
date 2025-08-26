.class public final Luu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxze;


# instance fields
.field public final a:I

.field public final b:Loy5;

.field public final c:Ldt4;

.field public d:Loy5;

.field public e:Lxze;

.field public f:J


# direct methods
.method public constructor <init>(IILoy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luu0;->a:I

    iput-object p3, p0, Luu0;->b:Loy5;

    new-instance p1, Ldt4;

    invoke-direct {p1}, Ldt4;-><init>()V

    iput-object p1, p0, Luu0;->c:Ldt4;

    return-void
.end method


# virtual methods
.method public final a(Ll24;IZ)I
    .locals 1

    iget-object p0, p0, Luu0;->e:Lxze;

    sget v0, Lmaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lxze;->e(Ll24;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILvze;)V
    .locals 8

    iget-wide v0, p0, Luu0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Luu0;->c:Ldt4;

    iput-object v0, p0, Luu0;->e:Lxze;

    :cond_0
    iget-object v1, p0, Luu0;->e:Lxze;

    sget p0, Lmaf;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lxze;->b(JIIILvze;)V

    return-void
.end method

.method public final c(ILyaf;)V
    .locals 1

    iget-object p0, p0, Luu0;->e:Lxze;

    sget v0, Lmaf;->a:I

    invoke-interface {p0, p1, p2}, Lxze;->c(ILyaf;)V

    return-void
.end method

.method public final d(Loy5;)V
    .locals 1

    iget-object v0, p0, Luu0;->b:Loy5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Loy5;->d(Loy5;)Loy5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Luu0;->d:Loy5;

    iget-object p0, p0, Luu0;->e:Lxze;

    sget v0, Lmaf;->a:I

    invoke-interface {p0, p1}, Lxze;->d(Loy5;)V

    return-void
.end method
