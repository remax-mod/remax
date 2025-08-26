.class public final Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3b;


# static fields
.field public static final synthetic u0:[Lbc7;


# instance fields
.field public final X:Lkld;

.field public final Y:Lv7c;

.field public final Z:Lw7c;

.field public final a:Lkke;

.field public final b:Lt50;

.field public final c:Lch9;

.field public final o:Lsx3;

.field public final s0:Lw4d;

.field public final t0:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Le60;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le60;->u0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkke;Lt50;Lch9;Lsx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60;->a:Lkke;

    iput-object p2, p0, Le60;->b:Lt50;

    iput-object p3, p0, Le60;->c:Lch9;

    iput-object p4, p0, Le60;->o:Lsx3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p2, p4}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Le60;->X:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Le60;->Y:Lv7c;

    check-cast p3, Luh9;

    iget-object p1, p3, Luh9;->H:Lw7c;

    iput-object p1, p0, Le60;->Z:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Le60;->s0:Lw4d;

    new-instance p1, Lbkg;

    new-instance p2, Lx5;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lbkg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le60;->t0:Lbkg;

    return-void
.end method

.method public static final e(Le60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le60;->c:Lch9;

    move-object v1, v0

    check-cast v1, Luh9;

    invoke-virtual {v1}, Luh9;->n()Lbh9;

    move-result-object v2

    iget-object v3, v1, Luh9;->B:Ltb8;

    sget-object v4, Le5f;->a:Le5f;

    sget-object v5, Ltx3;->a:Ltx3;

    iget-object p0, p0, Le60;->X:Lkld;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltb8;->d:Lgd8;

    if-eqz v3, :cond_1

    sget-object v6, Lub8;->a:Lkj6;

    iget-object v3, v3, Lgd8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v3, v1, Luh9;->B:Ltb8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltb8;->d:Lgd8;

    if-eqz v3, :cond_3

    sget-object v6, Lub8;->a:Lkj6;

    iget-object v3, v3, Lgd8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    iget v1, v1, Luh9;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_9

    invoke-interface {v0}, Lch9;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v2, Lbh9;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    new-instance v7, Liqe;

    invoke-direct {v7, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Liqe;

    iget-object v1, v2, Lbh9;->b:Ljava/lang/CharSequence;

    invoke-direct {v8, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Luh9;

    iget-boolean v10, v0, Luh9;->x:Z

    sget-object v1, Ld3b;->b:Lxxc;

    iget v0, v0, Luh9;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    sget-object v0, Ld3b;->X:Ld3b;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    sget-object v0, Ld3b;->o:Ld3b;

    goto :goto_2

    :cond_8
    sget-object v0, Ld3b;->c:Ld3b;

    goto :goto_2

    :goto_3
    new-instance v0, Lab9;

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lab9;-><init>(Ljqe;Ljqe;Ld3b;ZI)V

    invoke-virtual {p0, v0, p1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    move-object v4, p0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lza9;->a:Lza9;

    invoke-virtual {p0, v0, p1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le60;->c:Lch9;

    move-object v1, v0

    check-cast v1, Luh9;

    iget-boolean v1, v1, Luh9;->x:Z

    iget-object p0, p0, Le60;->b:Lt50;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt50;->a:Lch9;

    check-cast p0, Luh9;

    invoke-virtual {p0}, Luh9;->q()V

    goto :goto_0

    :cond_0
    check-cast v0, Luh9;

    iget-boolean v0, v0, Luh9;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt50;->a:Lch9;

    check-cast p0, Luh9;

    invoke-virtual {p0}, Luh9;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Le60;->c:Lch9;

    check-cast v0, Luh9;

    invoke-virtual {v0}, Luh9;->t()V

    iget-object v0, p0, Le60;->a:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lb60;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb60;-><init>(Le60;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Le60;->o:Lsx3;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final c(Ld3b;)V
    .locals 2

    sget-object v0, Ld3b;->Z:Lv25;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Lx1;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lv25;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3b;

    iget p1, p1, Ld3b;->a:F

    iget-object p0, p0, Le60;->c:Lch9;

    check-cast p0, Luh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrh9;-><init>(Luh9;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lc64;
    .locals 5

    iget-object p0, p0, Le60;->c:Lch9;

    check-cast p0, Luh9;

    invoke-virtual {p0}, Luh9;->n()Lbh9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lbh9;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez p1, :cond_4

    const-string p1, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Ln0b;->c:Ln0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Ln0b;->Z1(JJZ)Lc64;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Ln0b;->c:Ln0b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2, p2}, Ln0b;->Z1(JJZ)Lc64;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method
