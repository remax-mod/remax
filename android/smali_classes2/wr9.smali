.class public final Lwr9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "ids"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "rindex"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "phones"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object p2

    invoke-virtual {p2}, Lav8;->a()I

    move-result p2

    if-ne p2, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Llz7;->M(Lgy8;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgy8;->z()V

    :cond_4
    iput-object v1, p0, Lwr9;->X:Ljava/util/ArrayList;

    goto :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object p2

    invoke-virtual {p2}, Lav8;->a()I

    move-result p2

    if-ne p2, v3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_6

    invoke-static {p1}, Llz7;->L(Lgy8;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lgy8;->z()V

    :cond_6
    iput-object v1, p0, Lwr9;->o:Ljava/util/ArrayList;

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object p2

    invoke-virtual {p2}, Lav8;->a()I

    move-result p2

    if-ne p2, v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_8

    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lgy8;->z()V

    :cond_8
    iput-object v1, p0, Lwr9;->c:Ljava/util/ArrayList;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3af38f3b -> :sswitch_2
        -0x377c6060 -> :sswitch_1
        0x196b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwr9;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lwr9;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v1

    iget-object p0, p0, Lwr9;->X:Ljava/util/ArrayList;

    invoke-static {p0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result p0

    const-string v2, "{phones="

    const-string v3, ", rindex="

    const-string v4, ", ids="

    invoke-static {v2, v0, v3, v1, v4}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
