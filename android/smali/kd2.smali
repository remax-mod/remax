.class public final Lkd2;
.super Lmw7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lje7;

.field public final synthetic h:Lje7;

.field public final synthetic i:Lld2;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lld2;)V
    .locals 0

    iput-object p1, p0, Lkd2;->g:Lje7;

    iput-object p2, p0, Lkd2;->h:Lje7;

    iput-object p3, p0, Lkd2;->i:Lld2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lmw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lhd2;

    iget-object v0, p0, Lkd2;->g:Lje7;

    iget-object v1, p0, Lkd2;->h:Lje7;

    iget-object p0, p0, Lkd2;->i:Lld2;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz6;

    iget-wide v3, p1, Lhd2;->a:J

    invoke-virtual {v0, v3, v4}, Lmz6;->d(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-static {p1}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lida;->j:Ltx4;

    invoke-interface {v1, p1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lmse;

    sget-object v3, Lqp4;->u0:Lpq9;

    iget-object v4, p0, Lld2;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->i()Lfka;

    move-result-object v3

    new-instance v4, Lwe1;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lwe1;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lmse;-><init>(Lfka;Lm56;)V

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lbvd;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {p1, v1}, Lbvd;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x200b

    invoke-static {v0, v1, p1}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :goto_0
    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lld2;->u:Ljava/lang/String;

    const-string v1, "Fail process typing"

    invoke-static {p0, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Lnjc;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method
