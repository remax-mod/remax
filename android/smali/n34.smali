.class public final Ln34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public s0:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln34;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ln34;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ln34;->c:Ljava/lang/Integer;

    iput-object p4, p0, Ln34;->o:Ljava/lang/Integer;

    iput-object p5, p0, Ln34;->X:Ljava/lang/Integer;

    iput-object p6, p0, Ln34;->Y:Ljava/lang/Integer;

    iput-object p7, p0, Ln34;->Z:Ljava/lang/Integer;

    const/16 p2, 0x270f

    const-string p3, "Year"

    const/4 p4, 0x1

    invoke-static {p4, p2, p1, p3}, Ln34;->d(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ln34;->b:Ljava/lang/Integer;

    const/16 p2, 0xc

    const-string p3, "Month"

    invoke-static {p4, p2, p1, p3}, Ln34;->d(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ln34;->c:Ljava/lang/Integer;

    const/16 p2, 0x1f

    const-string p3, "Day"

    invoke-static {p4, p2, p1, p3}, Ln34;->d(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ln34;->o:Ljava/lang/Integer;

    const/16 p2, 0x17

    const-string p3, "Hour"

    const/4 p4, 0x0

    invoke-static {p4, p2, p1, p3}, Ln34;->d(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ln34;->X:Ljava/lang/Integer;

    const-string p2, "Minute"

    const/16 p3, 0x3b

    invoke-static {p4, p3, p1, p2}, Ln34;->d(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ln34;->Y:Ljava/lang/Integer;

    const-string p2, "Second"

    invoke-static {p4, p3, p1, p2}, Ln34;->d(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ln34;->Z:Ljava/lang/Integer;

    const p2, 0x3b9ac9ff

    const-string p3, "Nanosecond"

    invoke-static {p4, p2, p1, p3}, Ln34;->d(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ln34;->a:Ljava/lang/Integer;

    iget-object p2, p0, Ln34;->b:Ljava/lang/Integer;

    iget-object p0, p0, Ln34;->c:Ljava/lang/Integer;

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p3

    :goto_0
    const/4 p5, 0x3

    if-ge p4, p5, :cond_1

    aget-object p5, p3, p4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2}, Ln34;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gt p3, p4, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p3, Lic3;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "The day-of-the-month value \'"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exceeds the number of days in the month: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ln34;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {p3, p0, p1}, Lic3;-><init>(Ljava/lang/String;I)V

    throw p3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ":"

    invoke-static {p0, v0}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lic3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not in the range "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Value is:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lic3;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(JLjava/util/TimeZone;)Ln34;
    .locals 13

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p0

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v4, 0xf4240

    mul-int/2addr v0, v4

    new-instance v12, Ln34;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ln34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public static i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    :goto_0
    const/16 p0, 0x1d

    goto :goto_1

    :cond_2
    const/16 p0, 0x1c

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1e

    if-ne p0, v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xb

    if-ne p0, v1, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Month is out of range 1..12:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_e
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "YYYY"

    goto/16 :goto_0

    :cond_0
    filled-new-array {v0, v2}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v3, v4, v5, v6, v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "YYYY-MM"

    goto/16 :goto_0

    :cond_1
    filled-new-array {v0, v2, v3}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_2

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "YYYY-MM-DD"

    goto/16 :goto_0

    :cond_2
    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_3

    filled-new-array {v5, v6, v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "YYYY-MM-DD hh"

    goto/16 :goto_0

    :cond_3
    filled-new-array {v0, v2, v3, v4, v5}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_4

    filled-new-array {v6, v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "YYYY-MM-DD hh:mm"

    goto/16 :goto_0

    :cond_4
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_5

    filled-new-array {v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "YYYY-MM-DD hh:mm:ss"

    goto :goto_0

    :cond_5
    new-array v1, v7, [I

    fill-array-data v1, :array_2

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "YYYY-MM-DD hh:mm:ss.fffffffff"

    goto :goto_0

    :cond_6
    filled-new-array {v0, v2, v3}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "hh:mm:ss.fffffffff"

    goto :goto_0

    :cond_7
    filled-new-array {v0, v2, v3, v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->m([I)Z

    move-result v1

    if-eqz v1, :cond_8

    filled-new-array {v4, v5, v6}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ln34;->n([I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "hh:mm:ss"

    goto :goto_0

    :cond_8
    filled-new-array {v0, v2, v3, v6, v7}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Ln34;->m([I)Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v4, v5}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Ln34;->n([I)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "hh:mm"

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Ln34;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ln34;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Ln34;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit16 v2, v0, 0x12c0

    add-int/lit8 v3, v1, -0xe

    div-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5b5

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v4, v3, 0xc

    sub-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16f

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v2

    add-int/lit16 v0, v0, 0x1324

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    add-int/2addr v1, p0

    add-int/lit16 v1, v1, -0x7d4b

    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln34;

    invoke-virtual {p0, p1}, Ln34;->e(Ln34;)I

    move-result p0

    return p0
.end method

.method public final e(Ln34;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln34;->a:Ljava/lang/Integer;

    iget-object v2, p1, Ln34;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lxfg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Ln34;->b:Ljava/lang/Integer;

    iget-object v2, p1, Ln34;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lxfg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Ln34;->c:Ljava/lang/Integer;

    iget-object v2, p1, Ln34;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lxfg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Ln34;->o:Ljava/lang/Integer;

    iget-object v2, p1, Ln34;->o:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lxfg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_4

    return v1

    :cond_4
    iget-object v1, p0, Ln34;->X:Ljava/lang/Integer;

    iget-object v2, p1, Ln34;->X:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lxfg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_5

    return v1

    :cond_5
    iget-object v1, p0, Ln34;->Y:Ljava/lang/Integer;

    iget-object v2, p1, Ln34;->Y:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lxfg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Ln34;->Z:Ljava/lang/Integer;

    iget-object p1, p1, Ln34;->Z:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lxfg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-class v0, Ln34;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    check-cast p1, Ln34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln34;->j()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ln34;->j()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    aget-object v2, p0, v1

    aget-object v4, p1, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method does not currently support arrays."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Ln34;->n([I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lic3;

    const-string v0, "DateTime does not include year/month/day."

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lic3;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final h(Ljava/util/TimeZone;)J
    .locals 7

    iget-object v0, p0, Ln34;->a:Ljava/lang/Integer;

    iget-object v1, p0, Ln34;->b:Ljava/lang/Integer;

    iget-object v2, p0, Ln34;->c:Ljava/lang/Integer;

    iget-object v3, p0, Ln34;->o:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v5, p0, Ln34;->X:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v6, p0, Ln34;->Y:Ljava/lang/Integer;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    iget-object p0, p0, Ln34;->Z:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const p1, 0xf4240

    div-int/2addr v4, p1

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ln34;->s0:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln34;->j()[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Lxfg;->p(ILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ln34;->s0:I

    :cond_1
    iget p0, p0, Ln34;->s0:I

    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln34;->a:Ljava/lang/Integer;

    iget-object v1, p0, Ln34;->b:Ljava/lang/Integer;

    iget-object v2, p0, Ln34;->c:Ljava/lang/Integer;

    iget-object v3, p0, Ln34;->o:Ljava/lang/Integer;

    iget-object v4, p0, Ln34;->X:Ljava/lang/Integer;

    iget-object v5, p0, Ln34;->Y:Ljava/lang/Integer;

    iget-object v6, p0, Ln34;->Z:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Ln34;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln34;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    :cond_1
    iget-object p0, p0, Ln34;->o:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0xe10

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public final l(Ljava/lang/Integer;)Ln34;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln34;->f()V

    invoke-virtual/range {p0 .. p0}, Ln34;->f()V

    invoke-virtual/range {p0 .. p0}, Ln34;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x10bd9

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x4

    const v3, 0x23ab1

    div-int/2addr v1, v3

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    mul-int/lit16 v3, v3, 0xfa0

    const v4, 0x164b09

    div-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x5b5

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v4, v2, 0x50

    div-int/lit16 v4, v4, 0x98f

    mul-int/lit16 v5, v4, 0x98f

    div-int/lit8 v5, v5, 0x50

    sub-int/2addr v2, v5

    div-int/lit8 v5, v4, 0xb

    add-int/lit8 v4, v4, 0x2

    mul-int/lit8 v6, v5, 0xc

    sub-int/2addr v4, v6

    add-int/lit8 v1, v1, -0x31

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Ln34;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ln34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ln34;

    iget-object v14, v1, Ln34;->a:Ljava/lang/Integer;

    iget-object v15, v1, Ln34;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ln34;->c:Ljava/lang/Integer;

    iget-object v3, v0, Ln34;->o:Ljava/lang/Integer;

    iget-object v4, v0, Ln34;->X:Ljava/lang/Integer;

    iget-object v5, v0, Ln34;->Y:Ljava/lang/Integer;

    iget-object v0, v0, Ln34;->Z:Ljava/lang/Integer;

    move-object v13, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Ln34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final varargs m([I)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget v5, p1, v3

    const/4 v6, 0x7

    if-ne v6, v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->Z:Ljava/lang/Integer;

    if-nez v4, :cond_0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->Y:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->X:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->o:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->c:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->a:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method public final varargs n([I)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget v5, p1, v3

    const/4 v6, 0x7

    if-ne v6, v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->Z:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->Y:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->X:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->o:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln34;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln34;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "m"

    const-string v5, "h"

    const-string v6, "D"

    const-string v7, "M"

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ln34;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lq34;

    invoke-direct {v8, v1}, Lq34;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lq34;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lq34;->b:Ljava/util/ArrayList;

    sget-object v1, Lq34;->d:Ljava/util/regex/Pattern;

    iget-object v9, v8, Lq34;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    new-instance v10, Lo34;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    iput v12, v10, Lo34;->a:I

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    sub-int/2addr v12, v11

    iput v12, v10, Lo34;->b:I

    iget-object v11, v8, Lq34;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lq34;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v9

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    :goto_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1b

    new-instance v15, Lp34;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    iput v13, v15, Lp34;->a:I

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    sub-int/2addr v13, v11

    iput v13, v15, Lp34;->b:I

    iget-object v13, v8, Lq34;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lo34;

    move-object/from16 v16, v1

    iget v1, v11, Lo34;->a:I

    move-object/from16 v17, v13

    iget v13, v15, Lp34;->a:I

    if-gt v1, v13, :cond_1

    iget v1, v11, Lo34;->b:I

    if-gt v13, v1, :cond_1

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v1, v16

    move-object/from16 v13, v17

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v11, "YYYY"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v1, v0, Ln34;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_3
    const-string v11, "YY"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v1, v0, Ln34;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnu0;->P(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, ""

    goto :goto_4

    :cond_5
    const-string v11, "MMMM"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    if-nez v11, :cond_1a

    const-string v11, "MMM"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "MM"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v1, v0, Ln34;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v1, v0, Ln34;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v11, "DD"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v1, v0, Ln34;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v1, v0, Ln34;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v11, "WWWW"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "WWW"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    const-string v11, "hh"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v1, v0, Ln34;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v1, v0, Ln34;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    const-string v11, "h12"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v1, v0, Ln34;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    const-string v11, "hh12"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v1, v0, Ln34;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    const-string v11, "a"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, "mm"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v1, v0, Ln34;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v1, v0, Ln34;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    const-string v11, "ss"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v1, v0, Ln34;->Y:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v1, v0, Ln34;->Y:Ljava/lang/Integer;

    invoke-static {v1}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v13, "Unknown token in date formatting pattern: "

    if-eqz v11, :cond_15

    sget-object v11, Lq34;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Ln34;->Z:Ljava/lang/Integer;

    invoke-static {v11}, Lq34;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v17, v14

    const/16 v14, 0x9

    if-ge v13, v14, :cond_12

    const-string v13, "0"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v17

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v11}, Lnu0;->P(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v1, :cond_13

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    move-object v1, v11

    :goto_6
    iput-object v1, v15, Lp34;->c:Ljava/lang/String;

    iget-object v1, v8, Lq34;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v1, v16

    move-object/from16 v14, v17

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v0, Ln34;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lnu0;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ln34;->f()V

    invoke-virtual/range {p0 .. p0}, Ln34;->c()I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lnu0;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ln34;->f()V

    invoke-virtual/range {p0 .. p0}, Ln34;->c()I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lnu0;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, v0, Ln34;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lnu0;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v0, Ln34;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lnu0;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v11, v13, :cond_1c

    const-string v13, "@"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v16

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1d
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v14

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_22

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v9, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lq34;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp34;

    iget v5, v4, Lp34;->a:I

    if-ne v5, v13, :cond_1e

    move-object v3, v4

    goto :goto_a

    :cond_1f
    if-eqz v3, :cond_21

    iget-object v1, v3, Lp34;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v3, Lp34;->b:I

    :cond_20
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_21
    const-string v2, "|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_c
    add-int/2addr v13, v1

    goto :goto_9

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Y"

    iget-object v9, v0, Ln34;->a:Ljava/lang/Integer;

    invoke-static {v8, v9, v1}, Ln34;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v8, v0, Ln34;->b:Ljava/lang/Integer;

    invoke-static {v7, v8, v1}, Ln34;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Ln34;->c:Ljava/lang/Integer;

    invoke-static {v6, v7, v1}, Ln34;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Ln34;->o:Ljava/lang/Integer;

    invoke-static {v5, v6, v1}, Ln34;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v0, Ln34;->X:Ljava/lang/Integer;

    invoke-static {v4, v5, v1}, Ln34;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v0, Ln34;->Y:Ljava/lang/Integer;

    invoke-static {v3, v4, v1}, Ln34;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, Ln34;->Z:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Ln34;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method
