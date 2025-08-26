.class public final synthetic Lmke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loke;

.field public final synthetic c:Lwd6;


# direct methods
.method public synthetic constructor <init>(Loke;Lwd6;I)V
    .locals 0

    iput p3, p0, Lmke;->a:I

    iput-object p1, p0, Lmke;->b:Loke;

    iput-object p2, p0, Lmke;->c:Lwd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lmke;->c:Lwd6;

    iget-object v5, p0, Lmke;->b:Loke;

    iget p0, p0, Lmke;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v5, Loke;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t download emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lcba;

    invoke-virtual {p0, v0, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwd6;->y()V

    :cond_0
    iget-object p0, v5, Loke;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh3;

    invoke-interface {p0, v5}, Lgh3;->e(Lfh3;)V

    iput-object v3, v5, Loke;->u0:Lwd6;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v5, Loke;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t read emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lcba;

    invoke-virtual {p0, v0, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwd6;->y()V

    :cond_1
    iput-object v3, v5, Loke;->u0:Lwd6;

    return-void

    :pswitch_1
    check-cast p1, Lnke;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lnke;->b:Z

    const-string v1, "oke"

    iget-object p1, p1, Lnke;->a:Ljava/io/File;

    if-eqz p0, :cond_2

    const-string p0, "Has tam emoji font file"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, Loke;->d(Ljava/io/File;Lwd6;)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "Hasn\'t tam emoji font file"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Download font"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Loke;->t0:Lsd7;

    invoke-static {p0}, Lcqc;->c(Lzl4;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p0, v5, Loke;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh3;

    invoke-interface {v6, v5}, Lgh3;->c(Lfh3;)V

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh3;

    invoke-interface {p0}, Lgh3;->b()Lzh3;

    move-result-object p0

    sget-object v6, Lzh3;->c:Lzh3;

    if-eq p0, v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwd6;->y()V

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v1, v3, p1, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lbd5;

    invoke-direct {p0, v5, p1, v2}, Lbd5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, Liz9;

    invoke-direct {v1, p0, v0}, Liz9;-><init>(Lkde;I)V

    iget-object p0, v5, Loke;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldme;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v2}, Ldme;-><init>(Lfme;II)V

    new-instance p0, Le0a;

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    sget-object v0, Lft;->g:Lyb9;

    const-wide/16 v6, 0x5

    invoke-virtual {p0, v6, v7, v0}, Lqy9;->o(JLb7b;)Lj1a;

    move-result-object p0

    iget-object v0, v5, Loke;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p0

    new-instance v0, Lu00;

    const/16 v1, 0x1c

    invoke-direct {v0, v5, p1, v4, v1}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmke;

    invoke-direct {p1, v5, v4, v2}, Lmke;-><init>(Loke;Lwd6;I)V

    sget-object v1, Lft;->d:Lr66;

    new-instance v2, Lsd7;

    invoke-direct {v2, v0, p1, v1}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p0, v2}, Lqy9;->a(Lf2a;)V

    iput-object v2, v5, Loke;->t0:Lsd7;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
