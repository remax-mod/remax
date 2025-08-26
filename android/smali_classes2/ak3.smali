.class public final Lak3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak3;->a:Lje7;

    iput-object p2, p0, Lak3;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Luj3;Ln10;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lak3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->q()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lkk0;->c:Lkk0;

    invoke-virtual {p1, p0, p2}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object p0, p2, Ln10;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    iget-object p0, p2, Ln10;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p2, Ln10;->h:Ljava/lang/String;

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    invoke-static {p0}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final b(Ln10;)Luj3;
    .locals 4

    iget-wide v0, p1, Ln10;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lak3;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    iget-object p0, p0, Lds3;->a:Lel3;

    iget-object p1, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lel3;->i(JZ)Luj3;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luj3;->w()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Luj3;->k()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final c(Ln10;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lak3;->b(Ln10;)Luj3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ln10;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lfca;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Ln10;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lfca;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfca;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
