.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lyu0;

.field public static final d:Lyu0;


# instance fields
.field public final a:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#u([0-9a-f]{2,16})(#\\d+:\\d+)?s#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "kB"

    const-string v1, "MB"

    const-string v2, "B"

    const-string v3, "GB"

    const-string v4, "TB"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lare;->b:[Ljava/lang/String;

    new-instance v0, Lyu0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Lare;->c:Lyu0;

    new-instance v0, Lyu0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Lare;->d:Lyu0;

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->a:Lje7;

    return-void
.end method

.method public static a(Ljava/lang/String;Luj3;Lida;Z)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    iget p0, p2, Lida;->f:I

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    sget-object p0, Lsme;->a0:Lkhe;

    iget-object p0, p2, Lida;->a:Landroid/content/Context;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    iget p0, p0, Lsme;->t:I

    iput p0, p2, Lida;->f:I

    :cond_0
    iget p0, p2, Lida;->f:I

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {v2, v3, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v3

    new-instance v5, Lal3;

    invoke-direct {v5, v3, v4}, Lal3;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Luj3;->u()Z

    move-result p0

    invoke-virtual {p2, v2, p0, p3, v0}, Lida;->c(Landroid/text/SpannableStringBuilder;ZZI)V

    return-object v2

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lq10;Luj3;Lida;Lel3;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v0, Lxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs;-><init>(I)V

    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lq10;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lxs;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p1, Lq10;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxs;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Lida;->f:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    sget-object p0, Lsme;->a0:Lkhe;

    iget-object p0, p3, Lida;->a:Landroid/content/Context;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    iget p0, p0, Lsme;->t:I

    iput p0, p3, Lida;->f:I

    :cond_0
    iget p0, p3, Lida;->f:I

    new-instance p2, Lqs;

    invoke-direct {p2, v0}, Lqs;-><init>(Lxs;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2, v3}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-nez p5, :cond_3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lal3;

    invoke-direct {v0, v6, v7}, Lal3;-><init>(J)V

    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1}, Luj3;->u()Z

    move-result v0

    invoke-virtual {p3, p1, v0, p5, v2}, Lida;->c(Landroid/text/SpannableStringBuilder;ZZI)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLlde;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    sget p2, Ldpc;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Llde;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u00a0"

    invoke-static {p0, v0, p1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lc2c;->tt_audio:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcu8;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcu8;->d()Ll10;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v1, p1, Lcu8;->Y:J

    cmp-long p1, v1, p4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ll10;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ll10;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    const/4 v2, 0x4

    iget v3, v0, Ll10;->d:I

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v0}, Ll10;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move v2, p5

    goto :goto_3

    :cond_5
    move v2, p4

    :goto_3
    const/4 v3, 0x2

    iget v4, v0, Ll10;->c:I

    if-ne v4, v3, :cond_6

    move p4, p5

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    sget p1, Lc2c;->tt_call_outgoing_canceled_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_7
    sget p1, Lc2c;->tt_call_outgoing_canceled_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_8
    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    sget p1, Lc2c;->tt_call_outgoing_canceled_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_9
    sget p1, Lc2c;->tt_call_outgoing_canceled_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    sget p1, Lc2c;->tt_call_missed_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_b
    sget p1, Lc2c;->tt_call_missed_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p3, :cond_d

    sget p1, Lc2c;->tt_call_missed_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_d
    sget p1, Lc2c;->tt_call_missed_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    sget p1, Lc2c;->tt_call_incoming_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_f
    sget p1, Lc2c;->tt_call_incoming_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lare;->i(Ll10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    sget p1, Lc2c;->tt_call_incoming_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_11
    sget p1, Lc2c;->tt_call_incoming_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lare;->i(Ll10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_12
    if-eqz p4, :cond_14

    if-eqz p3, :cond_13

    sget p1, Lc2c;->tt_call_outgoing_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_13
    sget p1, Lc2c;->tt_call_outgoing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lare;->i(Ll10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_14
    if-eqz p3, :cond_15

    sget p1, Lc2c;->tt_call_outgoing_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_15
    sget p1, Lc2c;->tt_call_outgoing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lare;->i(Ll10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static i(Ll10;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ll10;->e:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ln10;Lak3;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lak3;->b(Ln10;)Luj3;

    move-result-object p2

    invoke-static {p2, p1}, Lz04;->y(Luj3;Ln10;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lc2c;->tt_contact:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lc2c;->tt_contact_with_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lida;Lel3;ZLcu8;Luj3;ZZJ)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    const-string v0, "\u00bb"

    const-string v1, "\u00ab"

    const/4 v2, 0x1

    const-string v9, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcu8;->f()Lq10;

    move-result-object v3

    iget-object v4, v3, Lq10;->a:Lp10;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_6

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    const/4 v0, 0x7

    if-eq v4, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v9, v3, Lq10;->i:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1
    iget-object v0, v3, Lq10;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lc2c;->tt_control_change_icon_admin:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :cond_2
    sget v0, Lc2c;->tt_control_remove_icon_admin:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :cond_3
    iget-object v2, v3, Lq10;->d:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lc2c;->tt_control_change_title_admin:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :cond_5
    sget v0, Lc2c;->tt_control_remove_title_admin:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :cond_6
    sget v0, Lc2c;->tt_control_create_chat_admin:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcu8;->f()Lq10;

    move-result-object v10

    iget-boolean v11, v8, Luj3;->Y:Z

    iget-wide v3, v10, Lq10;->b:J

    cmp-long v3, v3, p8

    iget-object v4, v10, Lq10;->c:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move v13, v12

    goto :goto_2

    :cond_9
    :goto_1
    move v13, v2

    :goto_2
    invoke-virtual/range {p5 .. p5}, Luj3;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v10, Lq10;->a:Lp10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    sget v0, Lc2c;->tt_bot_control_welcome_message:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :pswitch_2
    sget v3, Lc2c;->tt_control_join_by_link_you:I

    sget v4, Lc2c;->tt_control_join_by_link_m:I

    sget v5, Lc2c;->tt_control_join_by_link_f:I

    sget v9, Lc2c;->tt_control_join_by_link:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move v6, v9

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_a

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz p6, :cond_b

    invoke-static {v0, v8, v7, v12}, Lare;->a(Ljava/lang/String;Luj3;Lida;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b
    :goto_3
    move-object v9, v0

    goto/16 :goto_c

    :pswitch_3
    iget-object v9, v10, Lq10;->i:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v10, Lq10;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v3, Lc2c;->tt_control_change_icon_you:I

    sget v4, Lc2c;->tt_control_change_icon_m:I

    sget v5, Lc2c;->tt_control_change_icon_f:I

    sget v9, Lc2c;->tt_control_change_icon:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move v6, v9

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    sget v3, Lc2c;->tt_control_remove_icon_you:I

    sget v4, Lc2c;->tt_control_remove_icon_m:I

    sget v5, Lc2c;->tt_control_remove_icon_f:I

    sget v9, Lc2c;->tt_control_remove_icon:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move v6, v9

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v11, :cond_d

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz p6, :cond_b

    invoke-static {v0, v8, v7, v12}, Lare;->a(Ljava/lang/String;Luj3;Lida;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v2, v10, Lq10;->d:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v1, v2, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v3, Lc2c;->tt_control_change_title_you:I

    sget v4, Lc2c;->tt_control_change_title_m:I

    sget v5, Lc2c;->tt_control_change_title_f:I

    sget v10, Lc2c;->tt_control_change_title:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move v6, v10

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_f

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    filled-new-array {v14, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget v3, Lc2c;->tt_control_remove_title_you:I

    sget v4, Lc2c;->tt_control_remove_title_m:I

    sget v5, Lc2c;->tt_control_remove_title_f:I

    sget v9, Lc2c;->tt_control_remove_title:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move v6, v9

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_11

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_6
    if-eqz p6, :cond_b

    invoke-static {v0, v8, v7, v12}, Lare;->a(Ljava/lang/String;Luj3;Lida;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget v3, Lc2c;->tt_control_leave_chat_you:I

    sget v4, Lc2c;->tt_control_leave_chat_m:I

    sget v5, Lc2c;->tt_control_leave_chat_f:I

    sget v9, Lc2c;->tt_control_leave_chat:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move v6, v9

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_12

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-eqz p6, :cond_b

    invoke-static {v0, v8, v7, v12}, Lare;->a(Ljava/lang/String;Luj3;Lida;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-wide v0, v10, Lq10;->b:J

    const-wide/16 v15, 0x0

    cmp-long v4, v0, v15

    if-lez v4, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual/range {p5 .. p5}, Luj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    move-object v0, v9

    goto :goto_7

    :cond_15
    if-eqz v13, :cond_17

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_16

    if-eqz p7, :cond_17

    :cond_16
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v11

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lare;->l(Landroid/content/Context;Luj3;ZZZLq10;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Luj3;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v9, p2

    goto/16 :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v11

    move/from16 v17, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lare;->l(Landroid/content/Context;Luj3;ZZZLq10;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    if-eqz v13, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lc2c;->tt_control_you:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v6, v13, v15

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v9, p2

    invoke-virtual {v9, v5, v6, v12}, Lel3;->i(JZ)Luj3;

    move-result-object v5

    goto :goto_9

    :cond_1a
    move-object/from16 v9, p2

    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Luj3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    move-object/from16 v9, p2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_1d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p5 .. p5}, Luj3;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz p6, :cond_b

    const/4 v5, 0x0

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lare;->b(Ljava/lang/String;Lq10;Luj3;Lida;Lel3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    if-nez v11, :cond_1e

    if-eqz p7, :cond_1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lare;->l(Landroid/content/Context;Luj3;ZZZLq10;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Luj3;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1e
    sget v3, Lc2c;->tt_control_create_chat_you:I

    sget v4, Lc2c;->tt_control_create_chat_m:I

    sget v5, Lc2c;->tt_control_create_chat_f:I

    sget v9, Lc2c;->tt_control_create_chat:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move v6, v9

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_1f

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    :goto_b
    if-eqz p6, :cond_b

    invoke-static {v0, v8, v7, v12}, Lare;->a(Ljava/lang/String;Luj3;Lida;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :goto_c
    invoke-static {v9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, p4

    iget-object v9, v0, Lcu8;->s0:Ljava/lang/String;

    :cond_20
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Luj3;ZZZLq10;)Ljava/lang/String;
    .locals 8

    iget-object p5, p5, Lq10;->a:Lp10;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lp10;->c:Lp10;

    if-nez p2, :cond_3

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p5, v0, :cond_2

    sget v4, Lc2c;->tt_control_you_add_user:I

    sget v5, Lc2c;->tt_control_user_add_m:I

    sget v6, Lc2c;->tt_control_user_add_f:I

    sget v7, Lc2c;->tt_control_user_add:I

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-static/range {v1 .. v7}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget v3, Lc2c;->tt_control_you_remove_user:I

    sget v4, Lc2c;->tt_control_user_remove_m:I

    sget v5, Lc2c;->tt_control_user_remove_f:I

    sget v6, Lc2c;->tt_control_user_remove:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    if-eq p5, v0, :cond_5

    sget-object p2, Lp10;->b:Lp10;

    if-ne p5, p2, :cond_4

    goto :goto_1

    :cond_4
    sget v6, Lc2c;->tt_control_user_remove_you_m:I

    sget v5, Lc2c;->tt_control_user_remove_you_f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget v4, Lc2c;->tt_control_user_add_you_m:I

    sget v5, Lc2c;->tt_control_user_add_you_f:I

    sget v6, Lc2c;->tt_control_user_add_you:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lare;->p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, v0, p0

    :cond_1
    return-object p0
.end method

.method public static o(Landroid/content/Context;IIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Luj3;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Luj3;->a:Lql3;

    iget-object p1, p1, Lql3;->c:Lpl3;

    iget p1, p1, Lpl3;->l:I

    invoke-static {p0, p1, p4, p5, p6}, Lare;->o(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    sget p2, Lc2c;->tt_message_sent_dialog_m:I

    sget p4, Lc2c;->tt_message_sent_dialog_f:I

    sget v0, Lc2c;->tt_message_sent_dialog:I

    invoke-static {p0, p3, p2, p4, v0}, Lare;->o(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p2, Lc2c;->tt_message_sent_chat_m:I

    sget v0, Lc2c;->tt_message_sent_chat_f:I

    sget v1, Lc2c;->tt_message_sent_chat:I

    invoke-static {p0, p3, p2, v0, v1}, Lare;->o(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lc2c;->tt_gif:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Lc2c;->tt_photo:I

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static s(IILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Lc2c;->tt_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/util/HashMap;Lxqe;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(JIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p2, v0, :cond_3

    :cond_2
    sget-object p3, Lare;->c:Lyu0;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Lare;->d:Lyu0;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_9

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    sget p1, Lc2c;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Lc2c;->tt_file_size_unit_tb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lc2c;->tt_file_size_unit_gb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget p1, Lc2c;->tt_file_size_unit_mb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget p1, Lc2c;->tt_file_size_unit_kb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget p1, Lc2c;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lare;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lare;->m(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lare;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lida;Lcu8;ZZZZJZ)Ljava/lang/String;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Lcu8;->n()Z

    move-result v3

    move-object/from16 v4, p3

    iget-object v5, v4, Lcu8;->z0:Lk8g;

    const-string v6, ""

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    iget-object v3, v5, Lk8g;->b:Ljava/lang/Object;

    check-cast v3, Lz07;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcu8;->A()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcu8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcu8;->t()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcu8;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p7

    invoke-static {p1, v2, v3}, Lare;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcu8;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lare;->h(Landroid/content/Context;Lcu8;ZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcu8;->D()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcu8;->j()Lf20;

    move-result-object v0

    iget v3, v0, Lf20;->j:I

    iget-object v3, v1, Lida;->a:Landroid/content/Context;

    sget v4, Lc2c;->tt_sticker:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p10, :cond_7

    iget-object v0, v0, Lf20;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lida;->j:Ltx4;

    invoke-interface {v5, v7, v4}, Ltx4;->a(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, " "

    invoke-static {v4, v0, v3}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v8}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "\ud83c\udf04"

    invoke-static {v0, v3}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v3}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcu8;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_a

    sget v1, Lc2c;->tt_link_acs:I

    goto :goto_2

    :cond_a
    sget v1, Lc2c;->tt_link:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "\ud83d\udd17"

    invoke-static {v1, v0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcu8;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lg20;->t0:Lg20;

    invoke-virtual {v5, v1}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v1, Lc2c;->tt_game:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    const-string v1, "\ud83c\udfae"

    invoke-static {v1, v0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcu8;->y()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcu8;->g()Ls10;

    move-result-object v0

    iget-object v0, v0, Ls10;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v1, "\ud83d\udcc4"

    invoke-static {v1, v0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcu8;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcu8;->e()Ln10;

    move-result-object v1

    move-object v3, p0

    iget-object v3, v3, Lare;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak3;

    invoke-static {p1, v1, v3, v2, v7}, Lare;->j(Landroid/content/Context;Ln10;Lak3;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcu8;->B()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcu8;->B()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lg20;->w0:Lg20;

    invoke-virtual {v5, v1}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v1

    iget-object v8, v1, Ll20;->l:Ly10;

    :cond_12
    iget v1, v8, Ly10;->e:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    sget v1, Lc2c;->tt_present_accepted:I

    goto :goto_4

    :cond_13
    sget v1, Lc2c;->tt_present:I

    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_14

    const-string v1, "\ud83c\udf81"

    invoke-static {v1, v0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcu8;->z()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lc2c;->tt_location:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_16

    const-string v1, "\ud83d\udccd"

    invoke-static {v1, v0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_17
    if-eqz v5, :cond_18

    iget-object v1, v5, Lk8g;->b:Ljava/lang/Object;

    check-cast v1, Lz07;

    if-eqz v1, :cond_18

    sget v1, Lc2c;->tt_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcu8;->t()Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lc2c;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v6

    :cond_1a
    :goto_6
    sget-object v1, Lg20;->c:Lg20;

    const/4 v3, 0x1

    if-eqz p6, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcu8;->A()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcu8;->E()Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcu8;->t()Z

    move-result v4

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_1b

    sget v1, Lc2c;->tt_photo_and_video:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcf7"

    invoke-static {v1, v0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v5, v1}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v1

    iget-object v1, v1, Ll20;->b:Lx10;

    iget-boolean v1, v1, Lx10;->X:Z

    invoke-static {p1, v1, v3}, Lare;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1c
    if-eqz v4, :cond_1d

    sget v1, Lc2c;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1d
    invoke-static {p1, v3}, Lare;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_1e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v8, v7

    :goto_8
    invoke-virtual {v5}, Lk8g;->i()I

    move-result v9

    sget-object v10, Lxqe;->c:Lxqe;

    sget-object v11, Lxqe;->a:Lxqe;

    sget-object v12, Lxqe;->b:Lxqe;

    if-ge v8, v9, :cond_21

    invoke-virtual {v5, v8}, Lk8g;->h(I)Ll20;

    move-result-object v9

    iget-object v13, v9, Ll20;->a:Lg20;

    if-ne v13, v1, :cond_20

    iget-object v9, v9, Ll20;->b:Lx10;

    iget-boolean v9, v9, Lx10;->X:Z

    if-eqz v9, :cond_1f

    invoke-static {v4, v12}, Lare;->u(Ljava/util/HashMap;Lxqe;)V

    goto :goto_9

    :cond_1f
    invoke-static {v4, v11}, Lare;->u(Ljava/util/HashMap;Lxqe;)V

    goto :goto_9

    :cond_20
    invoke-static {v4, v10}, Lare;->u(Ljava/util/HashMap;Lxqe;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_21
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_a

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lxqe;->o:Lxqe;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Lt72;

    invoke-direct {v6, p1, v2}, Lt72;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v5, v7, v6}, Lare;->c(Landroid/content/Context;Ljava/lang/Integer;ZLlde;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Lnpb;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p1, v2}, Lnpb;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lare;->c(Landroid/content/Context;Ljava/lang/Integer;ZLlde;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Lnpb;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p1, v2}, Lnpb;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lare;->c(Landroid/content/Context;Ljava/lang/Integer;ZLlde;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v3, Lnpb;

    const/4 v6, 0x3

    invoke-direct {v3, v6, p1, v2}, Lnpb;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v1, v3}, Lare;->c(Landroid/content/Context;Ljava/lang/Integer;ZLlde;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    return-object v6
.end method
