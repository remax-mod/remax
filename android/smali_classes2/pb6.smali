.class public final Lpb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb6;->a:Lje7;

    iput-object p2, p0, Lpb6;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lpb6;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    sget-object v1, Lbre;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbre;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lida;->j:Ltx4;

    invoke-interface {v1, p1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Li4f;->f:Lkqe;

    sget-object v1, Ldu4;->b:Ldu4;

    invoke-virtual {p1, v1}, Lkqe;->g(Ldu4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lck4;->e(J)F

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int v5, p1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lida;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lpb6;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lnr2;->d(Z)Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->d:Lls0;

    iget p0, p0, Lls0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lida;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkp;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p1, p0, p2}, Lqx7;->l(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
