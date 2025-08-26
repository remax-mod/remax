.class public final Lvb1;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbc7;

.field public static final C0:Lkpa;


# instance fields
.field public final A0:Ls35;

.field public final X:Ltta;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Ljava/lang/String;

.field public final c:Lwva;

.field public final o:Ll5g;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lq0e;

.field public final x0:Lq0e;

.field public final y0:Lw4d;

.field public volatile z0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lvb1;

    const-string v2, "requestParticipantsJob"

    const-string v3, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvb1;->B0:[Lbc7;

    new-instance v0, Lkpa;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    sget v2, Lx7a;->J0:I

    invoke-static {v2}, Le9f;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvb1;->C0:Lkpa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwva;Ll5g;Ltta;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Lpnf;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvb1;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lvb1;->c:Lwva;

    move-object v1, p3

    iput-object v1, v0, Lvb1;->o:Ll5g;

    move-object/from16 v1, p4

    iput-object v1, v0, Lvb1;->X:Ltta;

    move-object/from16 v1, p5

    iput-object v1, v0, Lvb1;->Y:Lje7;

    move-object/from16 v1, p8

    iput-object v1, v0, Lvb1;->Z:Lje7;

    move-object/from16 v1, p9

    iput-object v1, v0, Lvb1;->s0:Lje7;

    move-object/from16 v1, p10

    iput-object v1, v0, Lvb1;->t0:Lje7;

    move-object/from16 v1, p7

    iput-object v1, v0, Lvb1;->u0:Lje7;

    new-instance v2, Lx5;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lvb1;->v0:Lje7;

    new-instance v2, Lnb1;

    sget-object v7, Lm38;->a:Lm38;

    new-instance v9, Liqe;

    const-string v4, ""

    invoke-direct {v9, v4}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    move-object v6, v7

    invoke-direct/range {v4 .. v11}, Lnb1;-><init>(Lmd0;Lm38;Lm38;ZLjqe;Ljava/util/List;Ljqe;)V

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v0, Lvb1;->w0:Lq0e;

    iput-object v2, v0, Lvb1;->x0:Lq0e;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v2

    iput-object v2, v0, Lvb1;->y0:Lw4d;

    new-instance v2, Ls35;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ls35;-><init>(I)V

    iput-object v2, v0, Lvb1;->A0:Ls35;

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p7 .. p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v4, Llb1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Llb1;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v1, v5, v4, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-interface/range {p6 .. p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs1;

    iget-object v1, v1, Lcs1;->a:Lkld;

    new-instance v2, Lv7c;

    invoke-direct {v2, v1}, Lv7c;-><init>(Lgld;)V

    new-instance v1, Lqw;

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4}, Lqw;-><init>(Lmn5;I)V

    new-instance v2, Lmb1;

    invoke-direct {v2, p0, v5}, Lmb1;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v2, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v1, v0, Lvb1;->z0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lob1;

    invoke-direct {v2, p0, v5}, Lob1;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :goto_0
    return-void
.end method

.method public static final q(Lvb1;Ljava/util/List;I)Ljqe;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, La8a;->b:I

    new-instance p1, Laqe;

    invoke-direct {p1, p0, p2}, Laqe;-><init>(II)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj3;

    invoke-virtual {p2}, Luj3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljl3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ljl3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Liqe;

    invoke-direct {p1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Luj3;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl3;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljl3;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p1, Liqe;

    invoke-direct {p1, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    sget p0, Lb8a;->j2:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lvb1;->X:Ltta;

    invoke-virtual {v0}, Ltta;->a()Leua;

    move-result-object v1

    sget-object v3, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Leua;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ltta;->a()Leua;

    move-result-object p1

    sget v6, Lb8a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lj1c;->permissions_audio_title:I

    sget v7, Loga;->g:I

    iget-object v2, p0, Lvb1;->o:Ll5g;

    invoke-static {v2, v3}, Leua;->i(Ll5g;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v2 .. v7}, Ll5g;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3, v4}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lvb1;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    iget-object v1, p0, Lvb1;->w0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnb1;

    invoke-virtual {v0}, Ltta;->a()Leua;

    move-result-object v4

    sget-object v5, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lm38;->X:Lm38;

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget-object v4, Lm38;->b:Lm38;

    goto :goto_2

    :cond_5
    sget-object v4, Lm38;->a:Lm38;

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d

    invoke-static/range {v3 .. v11}, Lnb1;->a(Lnb1;Lmd0;Lm38;Lm38;ZLjqe;Ljava/util/ArrayList;Ljqe;I)Lnb1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lvb1;->X:Ltta;

    invoke-virtual {v0}, Ltta;->a()Leua;

    move-result-object v1

    sget-object v2, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Leua;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltta;->a()Leua;

    move-result-object p1

    iget-object p0, p0, Lvb1;->o:Ll5g;

    invoke-virtual {p1, p0}, Leua;->h(Ll5g;)V

    return-void

    :cond_0
    iget-object v1, p0, Lvb1;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lvb1;->w0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnb1;

    invoke-virtual {v0}, Ltta;->a()Leua;

    move-result-object v4

    sget-object v5, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lm38;->X:Lm38;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lm38;->b:Lm38;

    goto :goto_1

    :cond_4
    sget-object v4, Lm38;->a:Lm38;

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b

    invoke-static/range {v3 .. v11}, Lnb1;->a(Lnb1;Lmd0;Lm38;Lm38;ZLjqe;Ljava/util/ArrayList;Ljqe;I)Lnb1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
