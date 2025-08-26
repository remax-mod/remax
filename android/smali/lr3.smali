.class public final Llr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:I

.field public final b:Lje7;


# direct methods
.method public synthetic constructor <init>(ILje7;)V
    .locals 0

    iput p1, p0, Llr3;->a:I

    iput-object p2, p0, Llr3;->b:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 1

    iget v0, p0, Llr3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llr3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex7;

    return-object p0

    :pswitch_0
    sget-object p0, Lmr3;->b:Lmr3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 10

    iget v0, p0, Llr3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llr3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex7;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p0, Lex7;->b:Lex7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lex7;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lex7;->d:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lex7;->e:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lex7;->f:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown route "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v6, Ldx7;

    invoke-direct {v6, p2, p3}, Ldx7;-><init>(Le64;Landroid/os/Bundle;)V

    new-instance p0, Ll64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_1
    return-object p0

    :pswitch_0
    sget-object v0, Lmr3;->b:Lmr3;

    iget-object v0, v0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, Lmr3;->c:Le64;

    invoke-virtual {p2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Li;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Li;-><init>(I)V

    move-object v8, p0

    goto :goto_2

    :cond_4
    sget-object v0, Lmr3;->d:Le64;

    invoke-virtual {p2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Llq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llq;-><init>(ILjava/lang/Object;)V

    move-object v8, v0

    :goto_2
    new-instance p0, Ll64;

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    goto :goto_3

    :cond_5
    sget-object p0, Lmr3;->e:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v6, Li;

    const/16 p0, 0x9

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance p0, Ll64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown route "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
