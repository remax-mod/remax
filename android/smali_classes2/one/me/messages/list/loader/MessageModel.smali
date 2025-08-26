.class public final Lone/me/messages/list/loader/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk6;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/loader/MessageModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/messages/list/loader/MessageModel;",
        "Lvk6;",
        "Lol7;",
        "pw8",
        "ow8",
        "Companion",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final J0:Lone/me/messages/list/loader/MessageModel$Companion;


# instance fields
.field public final A0:I

.field public final B0:Lix8;

.field public final C0:J

.field public final D0:Z

.field public final E0:Liu8;

.field public F0:Landroid/text/Layout;

.field public G0:Landroid/text/Layout;

.field public H0:Low8;

.field public I0:I

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Lzof;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/CharSequence;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ltz;

.field public final v0:Z

.field public final w0:Lby8;

.field public final x0:Lcw8;

.field public final y0:Lpw8;

.field public final z0:Ltc9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/messages/list/loader/MessageModel;->J0:Lone/me/messages/list/loader/MessageModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lzof;ZZLtz;ZLby8;Lcw8;Lpw8;Ltc9;ILix8;JZLiu8;Low8;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p27

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p14

    :goto_0
    and-int/lit16 v3, v1, 0x800

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p15

    :goto_1
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p16

    :goto_2
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p17

    :goto_3
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p18

    :goto_4
    const/high16 v8, 0x400000

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p25

    :goto_5
    const/high16 v9, 0x800000

    and-int/2addr v1, v9

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    goto :goto_6

    :cond_6
    move/from16 v1, p26

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v9, p1

    iput-wide v9, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v9, p3

    iput-wide v9, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    move-wide/from16 v9, p5

    iput-wide v9, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-object/from16 v9, p7

    iput-object v9, v0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    move-object/from16 v9, p8

    iput-object v9, v0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    move-object/from16 v9, p9

    iput-object v9, v0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    move-object/from16 v9, p10

    iput-object v9, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    move/from16 v9, p11

    iput-boolean v9, v0, Lone/me/messages/list/loader/MessageModel;->s0:Z

    move/from16 v9, p12

    iput-boolean v9, v0, Lone/me/messages/list/loader/MessageModel;->t0:Z

    move-object/from16 v9, p13

    iput-object v9, v0, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iput-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iput-object v3, v0, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    iput-object v5, v0, Lone/me/messages/list/loader/MessageModel;->x0:Lcw8;

    iput-object v6, v0, Lone/me/messages/list/loader/MessageModel;->y0:Lpw8;

    iput-object v7, v0, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    move/from16 v2, p19

    iput v2, v0, Lone/me/messages/list/loader/MessageModel;->A0:I

    move-object/from16 v2, p20

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    move-wide/from16 v2, p21

    iput-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->C0:J

    move/from16 v2, p23

    iput-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->D0:Z

    move-object/from16 v2, p24

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->E0:Liu8;

    iput-object v4, v0, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    iput-object v4, v0, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    iput-object v8, v0, Lone/me/messages/list/loader/MessageModel;->H0:Low8;

    iput v1, v0, Lone/me/messages/list/loader/MessageModel;->I0:I

    return-void
.end method

.method public static final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lone/me/messages/list/loader/MessageModel;->J0:Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/messages/list/loader/MessageModel$Companion;->control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->s0:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->s0:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->t0:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->t0:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->v0:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->x0:Lcw8;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->x0:Lcw8;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->y0:Lpw8;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lpw8;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lone/me/messages/list/loader/MessageModel;->A0:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->A0:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->C0:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->C0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->D0:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->D0:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->E0:Liu8;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->E0:Liu8;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->H0:Low8;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->H0:Low8;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->I0:I

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->I0:I

    invoke-static {p0, p1}, Lry8;->a(II)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->s0:Z

    invoke-static {v2, v1, v0}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->t0:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    invoke-virtual {v2}, Ltz;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    invoke-static {v2, v1, v0}, Lms2;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lby8;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->x0:Lcw8;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcw8;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->y0:Lpw8;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v3, Lpw8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->A0:I

    invoke-static {v3, v0, v1}, Ley8;->g(III)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lix8;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->C0:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lone/me/messages/list/loader/MessageModel;->D0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->E0:Liu8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->H0:Low8;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Low8;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->I0:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->I0:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->I0:I

    invoke-static {v0}, Lry8;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n        MessageModel(mid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    const-string p0, " viewType="

    invoke-static {v2, v3, p0, v0, v1}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")\n    "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx9e;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lol7;

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v1, v0, Ltz;->e:Lz07;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move-object v4, p1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v4, v4, Ltz;->e:Lz07;

    if-nez v4, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, p1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v4, v4, Ltz;->e:Lz07;

    invoke-virtual {v1, v4}, Lz07;->a(Lic7;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    move v13, v3

    goto :goto_1

    :cond_4
    move v13, v2

    :goto_1
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    if-eq v1, v4, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-boolean p0, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->v0:Z

    if-eq p0, v1, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    move v11, v2

    :goto_3
    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    invoke-virtual {v0, p0}, Ltz;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v12, p0, 0x1

    new-instance p0, Lzw8;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lzw8;-><init>(ZZZZZZZZZ)V

    :goto_4
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lol7;

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->H0:Low8;

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->I0:I

    invoke-static {v3}, Lry8;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MessageModel(messageId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", serverId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sortTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", displayText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", displayTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", decorTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", viewStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", drawBackground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->s0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", needCorners="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->t0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", attachInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isEdit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", messageTextStaticLayout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageLink="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->x0:Lcw8;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controlInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->y0:Lpw8;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lone/me/messages/list/loader/MessageModel;->A0:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "CHAT"

    goto :goto_0

    :cond_1
    const-string v5, "DIALOG"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reactionsData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", senderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->C0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isIncoming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->D0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", deliveryStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->E0:Liu8;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sender="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alias="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", avatarParams="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", messageViewType="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
