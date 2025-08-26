.class public final synthetic Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lic2;->a:I

    iput-object p1, p0, Lic2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lic2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lic2;->c:Ljava/lang/Object;

    iget v1, p0, Lic2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llna;

    move-object v2, v0

    check-cast v2, Lvlc;

    iget-wide v3, p0, Lic2;->b:J

    invoke-virtual {v2, v1, v3, v4}, Lvlc;->g(Llna;J)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    move-object v9, p1

    check-cast v9, Ljava/util/Collection;

    check-cast v0, Ljc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "jc2"

    const-string v2, "ValidateMessagesTimeUseCase found some items for delete, size = %d"

    invoke-static {v1, v2, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ltb2;

    iget-wide v7, p0, Lic2;->b:J

    const/4 v10, 0x1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ltb2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p0, v0, Ljc2;->h:Lztc;

    invoke-virtual {p0, p1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
