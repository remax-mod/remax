.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxze;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ldt4;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ll24;IZ)I
    .locals 1

    iget-object p0, p0, Ldt4;->a:[B

    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Ll24;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public final b(JIIILvze;)V
    .locals 0

    return-void
.end method

.method public final c(ILyaf;)V
    .locals 0

    invoke-virtual {p2, p1}, Lyaf;->I(I)V

    return-void
.end method

.method public final d(Loy5;)V
    .locals 0

    return-void
.end method
