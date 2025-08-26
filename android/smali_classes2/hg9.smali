.class public final synthetic Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg9;


# direct methods
.method public synthetic constructor <init>(Ljg9;I)V
    .locals 0

    iput p2, p0, Lhg9;->a:I

    iput-object p1, p0, Lhg9;->b:Ljg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhg9;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lhg9;->b:Ljg9;

    iget-object v0, p0, Ljg9;->b:La3g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v1

    if-lt v1, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    check-cast p1, Lz2e;

    iget-object p0, p0, Ljg9;->c:Ldg9;

    iget-object p0, p0, Ldg9;->e:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf9;

    iget-object p0, p0, Lxf9;->b:Ljava/util/Set;

    iget-wide v0, p1, Lz2e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhg9;->b:Ljg9;

    iget-object p0, p0, Ljg9;->c:Ldg9;

    iget-object v0, p0, Ldg9;->d:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v0, v0, Lxf9;->b:Ljava/util/Set;

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldg9;->a()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldg9;->c:La66;

    invoke-interface {p0, v0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
