.class public final Lp58;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lbc7;


# instance fields
.field public final A0:Lw7c;

.field public final B0:Lj31;

.field public final C0:Lt03;

.field public final D0:Lw7c;

.field public final E0:Lw7c;

.field public final F0:Lw7c;

.field public final G0:Lw4d;

.field public final H0:Lw4d;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lk56;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq0e;

.field public final t0:Lzt0;

.field public volatile u0:Ljava/util/List;

.field public final v0:Lh7b;

.field public final w0:Ls35;

.field public final x0:Lq0e;

.field public final y0:Ldua;

.field public final z0:Ldua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp58;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lp58;->I0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lfn2;)V
    .locals 5

    sget-object v0, Lso2;->a:Lje7;

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p5, p0, Lp58;->b:Lk56;

    iput-object p1, p0, Lp58;->c:Lje7;

    iput-object p2, p0, Lp58;->o:Lje7;

    iput-object v0, p0, Lp58;->X:Lje7;

    iput-object p3, p0, Lp58;->Y:Lje7;

    iput-object p4, p0, Lp58;->Z:Lje7;

    sget-object p1, Ln00;->a:Ln00;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lp58;->s0:Lq0e;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lc37;->a(III)Lzt0;

    move-result-object p1

    iput-object p1, p0, Lp58;->t0:Lzt0;

    new-instance p1, Lh7b;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lh7b;-><init>(I)V

    iput-object p1, p0, Lp58;->v0:Lh7b;

    new-instance p1, Ls35;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ls35;-><init>(I)V

    iput-object p1, p0, Lp58;->w0:Ls35;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lp58;->x0:Lq0e;

    new-instance p3, Ldua;

    sget-object p4, Leua;->m:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lp58;->y0:Ldua;

    new-instance p5, Ldua;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lp58;->z0:Ldua;

    new-instance p2, Li58;

    const/4 p4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p4, v0, v1}, Li58;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lj31;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p5, p2, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lv8b;->a:Lv8b;

    sget-object v2, Lwld;->a:Lc32;

    iget-object v3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, p2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p2

    iput-object p2, p0, Lp58;->A0:Lw7c;

    new-instance v1, Li58;

    const/4 v3, 0x1

    invoke-direct {v1, p4, v0, v3}, Li58;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, p3, p5, v1, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lp58;->B0:Lj31;

    new-instance p3, Lt03;

    const/16 p5, 0x1d

    invoke-direct {p3, p2, p5}, Lt03;-><init>(Lmn5;I)V

    iput-object p3, p0, Lp58;->C0:Lt03;

    new-instance p2, Lm58;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lm58;-><init>(Lmn5;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p5, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p5, v2, p3}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p2

    iput-object p2, p0, Lp58;->D0:Lw7c;

    new-instance p2, Lm58;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p5}, Lm58;-><init>(Lmn5;I)V

    sget-object p5, Lvc7;->f:Lq0e;

    new-instance v1, Lt11;

    const/4 v3, 0x1

    invoke-direct {v1, p4, v0, v3}, Lt11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, p2, p5, v1, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p2, v2, p3}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p2

    iput-object p2, p0, Lp58;->E0:Lw7c;

    sget-object p2, Lg58;->s0:Lg58;

    new-instance p3, Lj31;

    const/4 v1, 0x4

    invoke-direct {p3, p5, p1, p2, v1}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lac;

    const/16 p2, 0x1c

    invoke-direct {p1, p3, p2, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Li5d;->b:Li5d;

    iget-object p3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lp58;->F0:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lp58;->G0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lp58;->H0:Lw4d;

    new-instance p1, Lh58;

    invoke-direct {p1, p0, v0}, Lh58;-><init>(Lp58;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, p4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public static final q(Lp58;)Lxp7;
    .locals 0

    iget-object p0, p0, Lp58;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp7;

    return-object p0
.end method


# virtual methods
.method public final r()Lp4d;
    .locals 0

    iget-object p0, p0, Lp58;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4d;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lp58;->b:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Z)V
    .locals 11

    iget-object v0, p0, Lp58;->t0:Lzt0;

    if-nez p1, :cond_0

    sget p1, Lvc7;->a:I

    sget p1, Lvc7;->c:I

    invoke-static {p1}, Lvc7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lb48;->a:Lb48;

    invoke-interface {v0, p0}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp58;->b:Lk56;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lvx3;->b:Lvx3;

    iget-object v2, p0, Lp58;->H0:Lw4d;

    sget-object v3, Lp58;->I0:[Lbc7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lp58;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7d;

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0xc

    int-to-long v9, v9

    invoke-virtual {p1, v8, v9, v10}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-virtual {p0}, Lp58;->r()Lp4d;

    move-result-object v8

    invoke-virtual {v8}, Lp4d;->b()I

    move-result v8

    if-le v8, p1, :cond_1

    new-instance p0, Li48;

    invoke-direct {p0, p1}, Li48;-><init>(I)V

    invoke-interface {v0, p0}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp58;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Le58;

    invoke-direct {v0, p0, v6, v7, v4}, Le58;-><init>(Lp58;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v1, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    aget-object v0, v3, v5

    invoke-virtual {v2, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lj58;

    invoke-direct {p1, p0, v4}, Lj58;-><init>(Lp58;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v1, p1, v5}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    aget-object v0, v3, v5

    invoke-virtual {v2, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p1, Ly48;->a:Ly48;

    iget-object p0, p0, Lp58;->w0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lp58;->x0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp58;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp58;->u0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp58;->x0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lp58;->u0:Ljava/util/List;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lp58;->t0:Lzt0;

    sget-object v0, Le48;->a:Le48;

    invoke-interface {p0, v0}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
