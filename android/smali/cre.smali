.class public abstract Lcre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#(?i)([\\p{L}0-9_]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcre;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/text/Spannable;Llk7;ZI)V
    .locals 2

    new-instance v0, Lui0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lui0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p3, Llk7;->o:Llk7;

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcre;->b(Llk7;Z)Ljava/util/regex/Pattern;

    move-result-object p1

    sget-object p2, Lura;->b:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2, v1, v0}, Lcre;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLqj3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcre;->b(Llk7;Z)Ljava/util/regex/Pattern;

    move-result-object p1

    sget-object p2, Lura;->a:Ljava/util/regex/Pattern;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcre;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLqj3;)V

    :goto_0
    return-void
.end method

.method public static b(Llk7;Z)Ljava/util/regex/Pattern;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lbre;->a:Ljava/util/regex/Pattern;

    return-object p0

    :cond_0
    sget-object p0, Lbre;->a:Ljava/util/regex/Pattern;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lbre;->e:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    sget-object p0, Lbre;->c:Ljava/util/regex/Pattern;

    :goto_0
    return-object p0

    :cond_3
    sget-object p0, Lcre;->a:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLqj3;)V
    .locals 6

    sget-object v0, Lura;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    if-le v3, v4, :cond_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    if-gt v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-ge v3, v4, :cond_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_7

    sget-object v2, Lbre;->a:Ljava/util/regex/Pattern;

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lbre;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-lt v3, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    if-gt v3, v4, :cond_7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_7
    :goto_1
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-lt v3, v4, :cond_a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    if-gt v3, v4, :cond_a

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_0

    :cond_a
    :goto_2
    :try_start_0
    new-instance v2, Lyqe;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lyqe;-><init>(IILjava/lang/String;)V

    invoke-interface {p4, v2}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "cre"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
