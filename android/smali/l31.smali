.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb31;


# static fields
.field public static final synthetic p:[Lbc7;


# instance fields
.field public final a:Ljr1;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lq0e;

.field public final k:Lq0e;

.field public final l:Lkhe;

.field public final m:Lw4d;

.field public final n:Lw4d;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "eventsJob"

    const-string v2, "getEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll31;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "observeJob"

    const-string v4, "getObserveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ll31;->p:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljr1;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31;->a:Ljr1;

    iput-object p2, p0, Ll31;->b:Lje7;

    iput-object p3, p0, Ll31;->c:Lje7;

    iput-object p4, p0, Ll31;->d:Lje7;

    iput-object p5, p0, Ll31;->e:Lje7;

    iput-object p6, p0, Ll31;->f:Lje7;

    iput-object p7, p0, Ll31;->g:Lje7;

    iput-object p8, p0, Ll31;->h:Lje7;

    iput-object p9, p0, Ll31;->i:Lje7;

    sget-object p1, Ly21;->h:Ly21;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ll31;->j:Lq0e;

    iput-object p1, p0, Ll31;->k:Lq0e;

    new-instance p1, Lz30;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p6}, Lz30;-><init>(ILje7;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Ll31;->l:Lkhe;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Ll31;->m:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Ll31;->n:Lw4d;

    return-void
.end method


# virtual methods
.method public final a()Liy2;
    .locals 0

    iget-object p0, p0, Ll31;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    return-object p0
.end method

.method public final b(Ly66;J)Lvxd;
    .locals 5

    const/4 v0, 0x5

    sget v1, Lft4;->o:I

    sget-object v1, Lkt4;->o:Lkt4;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object p1

    new-instance v1, Ld31;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, p0, v3}, Ld31;-><init>(JLl31;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    invoke-direct {p2, p1, v1, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance p1, Lt03;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lt03;-><init>(Lmn5;I)V

    new-instance p2, Le31;

    invoke-direct {p2, p0, v3}, Le31;-><init>(Ll31;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    invoke-direct {p3, p1, p2, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance p1, Lf31;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Lf31;-><init>(Ll31;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lac;

    const/16 v0, 0x12

    invoke-direct {p2, p3, v0, p1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ll31;->l:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx3;

    invoke-static {p2, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    sget-object p2, Lvx3;->b:Lvx3;

    new-instance p3, Lio5;

    invoke-direct {p3, p1, v3}, Lio5;-><init>(Lmn5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ll31;->a:Ljr1;

    invoke-static {p0, v3, p2, p3, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    return-object p0
.end method
