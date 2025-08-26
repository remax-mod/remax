.class public final Lje4;
.super Lxe4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(ILrze;ILoe4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxe4;-><init>(ILrze;I)V

    iget-boolean p1, p4, Loe4;->t0:Z

    invoke-static {p5, p1}, Lvj0;->n(IZ)Z

    move-result p1

    iput p1, p0, Lje4;->X:I

    iget-object p1, p0, Lxe4;->o:Lqy5;

    invoke-virtual {p1}, Lqy5;->b()I

    move-result p1

    iput p1, p0, Lje4;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lje4;->X:I

    return p0
.end method

.method public final bridge synthetic b(Lxe4;)Z
    .locals 0

    check-cast p1, Lje4;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lje4;

    iget p0, p0, Lje4;->Y:I

    iget p1, p1, Lje4;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
