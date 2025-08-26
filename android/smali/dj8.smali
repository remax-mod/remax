.class public final synthetic Ldj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj8;
.implements Lqj8;


# instance fields
.field public final synthetic a:Lsj8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsj8;II)V
    .locals 0

    iput-object p1, p0, Ldj8;->a:Lsj8;

    iput p2, p0, Ldj8;->b:I

    iput p3, p0, Ldj8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx4b;Loh8;Ljava/util/List;)V
    .locals 2

    iget v0, p0, Ldj8;->b:I

    iget-object v1, p0, Ldj8;->a:Lsj8;

    invoke-virtual {v1, p2, p1, v0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result v0

    iget p0, p0, Ldj8;->c:I

    invoke-virtual {v1, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    invoke-virtual {p1, p3, v0, p0}, Lx4b;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public f(Lx4b;Loh8;)V
    .locals 2

    iget v0, p0, Ldj8;->b:I

    iget-object v1, p0, Ldj8;->a:Lsj8;

    invoke-virtual {v1, p2, p1, v0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result v0

    iget p0, p0, Ldj8;->c:I

    invoke-virtual {v1, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lx4b;->U(II)V

    return-void
.end method
