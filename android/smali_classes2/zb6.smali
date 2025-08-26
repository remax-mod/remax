.class public final Lzb6;
.super Lgle;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgy8;I)V
    .locals 0

    iput p2, p0, Lzb6;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    iget-object p1, p0, Lzb6;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzb6;->o:Ljava/util/ArrayList;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lzb6;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "members"

    invoke-static {p2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Llz7;->G(Lgy8;)I

    move-result p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzb6;->o:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lote;->Y(II)Lj37;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Li37;

    iget-boolean v1, v1, Li37;->c:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li37;

    invoke-virtual {v1}, Li37;->a()I

    invoke-static {p1}, Ldk2;->a(Lgy8;)Ldk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzb6;->o:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgy8;->z()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "calls"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzb6;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Llz7;->G(Lgy8;)I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Lzb6;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lidf;->a(Lgy8;)Lidf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lzb6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzb6;->o:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    new-instance v4, Lw8c;

    const/16 p0, 0x19

    invoke-direct {v4, p0}, Lw8c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{members : ["

    const-string v1, "]}"

    invoke-static {v0, p0, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzb6;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{calls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
