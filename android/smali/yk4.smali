.class public final Lyk4;
.super Lrg4;
.source "SourceFile"


# instance fields
.field public final c:Leab;

.field public final d:Lide;

.field public final e:Lo84;


# direct methods
.method public constructor <init>(Lfi0;Leab;Lide;Lo84;)V
    .locals 0

    invoke-direct {p0, p1}, Lrg4;-><init>(Lfi0;)V

    iput-object p2, p0, Lyk4;->c:Leab;

    iput-object p3, p0, Lyk4;->d:Lide;

    iput-object p4, p0, Lyk4;->e:Lo84;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, Lg05;

    iget-object v0, p0, Lyk4;->c:Leab;

    move-object v1, v0

    check-cast v1, Loj0;

    iget-object v2, v1, Loj0;->c:Lhab;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v0, v3}, Lhab;->j(Leab;Ljava/lang/String;)V

    invoke-static {p1}, Lfi0;->b(I)Z

    move-result v2

    iget-object v4, v1, Loj0;->c:Lhab;

    iget-object v5, p0, Lrg4;->b:Lfi0;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    and-int/lit8 v2, p1, 0xa

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg05;->o0()V

    iget-object v2, p2, Lg05;->c:Lou6;

    sget-object v7, Lou6;->c:Lou6;

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyk4;->e:Lo84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loj0;->a:Lwv6;

    iget-object v7, v1, Lwv6;->b:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Lo84;->d(Landroid/net/Uri;)Ltpd;

    move-result-object v2

    iget-object p0, p0, Lyk4;->d:Lide;

    invoke-interface {p0}, Lide;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl4;

    iget-object v7, p0, Lbl4;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu0;

    invoke-virtual {p0}, Lbl4;->a()Ldu0;

    move-result-object v8

    iget-object p0, p0, Lbl4;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldx6;

    invoke-static {v1, v7, v8, p0}, Ltpa;->l(Lwv6;Ldu0;Ldu0;Ldx6;)Ldu0;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lwv6;->a:Luv6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, p0, v6}, Lhab;->d(Leab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p2}, Ldu0;->d(Lww0;Lg05;)V

    invoke-interface {v4, v0, v3, v6}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v4, v0, v3, v6}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
