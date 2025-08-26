.class public final Lsk2;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public c:Lf52;

.field public o:Lfs8;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    iget-object p1, p0, Lsk2;->X:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsk2;->X:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "message"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "chat"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "deletedMessageIds"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object p1

    iput-object p1, p0, Lsk2;->o:Lfs8;

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lf52;->a(Lgy8;)Lf52;

    move-result-object p1

    iput-object p1, p0, Lsk2;->c:Lf52;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object p2

    invoke-virtual {p2}, Lav8;->a()I

    move-result p2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Llz7;->M(Lgy8;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgy8;->z()V

    const/4 p2, 0x0

    :cond_4
    iput-object p2, p0, Lsk2;->X:Ljava/util/List;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x223131d6 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsk2;->c:Lf52;

    iget-object v1, p0, Lsk2;->o:Lfs8;

    iget-object p0, p0, Lsk2;->X:Ljava/util/List;

    invoke-static {p0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deletedMessageIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v2, p0, v0}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
