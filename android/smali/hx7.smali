.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhx7;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ">>>>> Dispatching to "

    invoke-static {p0, v0}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<<<<< Finished to "

    invoke-static {p0, v0}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ": "

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lw9e;->F0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const-string v2, "} "

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v3, v1}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-gtz v0, :cond_0

    if-lez v2, :cond_9

    :cond_0
    const-string v5, "DispatchedContinuation[Dispatchers.Main"

    invoke-static {p0, v5, v3, v3, v1}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_2

    add-int/lit8 v5, v5, 0x27

    const-string v2, ".immediate"

    const/4 v6, 0x4

    invoke-static {p0, v2, v5, v3, v6}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v7, ", Continuation at "

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0xa

    invoke-static {p0, v7, v2, v3, v6}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p0, v7, v5, v3, v6}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x12

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    :cond_3
    :goto_1
    const/16 v5, 0x5d

    invoke-static {p0, v5, v3, v1}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-le v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    const/16 v6, 0x40

    invoke-static {p0, v6, v3, v1}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-le v1, v2, :cond_6

    move-object v7, v3

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object p0, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {v4, v0, p0}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    const-string v0, ">>>>> Dispatching to "

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhx7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhx7;->a:J

    iget-wide v0, p0, Lhx7;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhx7;->c:J

    goto :goto_0

    :cond_1
    const-string v0, "<<<<< Finished to "

    invoke-static {p1, v0, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-wide v0, p0, Lhx7;->c:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhx7;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhx7;->b:J

    invoke-static {p1}, Lhx7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lhx7;->d:Ljava/util/LinkedList;

    new-instance v0, Lgx7;

    iget-wide v4, p0, Lhx7;->a:J

    iget-wide v6, p0, Lhx7;->b:J

    iget-wide v8, p0, Lhx7;->c:J

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lgx7;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhx7;->a:J

    iput-wide v0, p0, Lhx7;->b:J

    :cond_3
    :goto_0
    return-void
.end method
