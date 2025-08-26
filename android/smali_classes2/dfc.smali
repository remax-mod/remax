.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4d;
.implements Ldh3;


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final synthetic a:Lsnf;

.field public b:Lafc;

.field public final c:Lsx3;

.field public final o:Lk56;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lw4d;

.field public final w0:Lkld;

.field public final x0:Lv7c;

.field public final y0:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Ldfc;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldfc;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lafc;Lsx3;Lrp9;Lkhe;Lje7;Lkhe;Lje7;Lje7;Lje7;Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnf;

    new-instance v1, Lw8c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lsnf;-><init>(Lje7;Lm56;)V

    iput-object v0, p0, Ldfc;->a:Lsnf;

    iput-object p1, p0, Ldfc;->b:Lafc;

    iput-object p2, p0, Ldfc;->c:Lsx3;

    iput-object p3, p0, Ldfc;->o:Lk56;

    iput-object p7, p0, Ldfc;->X:Lje7;

    iput-object p6, p0, Ldfc;->Y:Lje7;

    iput-object p4, p0, Ldfc;->Z:Lje7;

    iput-object p8, p0, Ldfc;->s0:Lje7;

    iput-object p9, p0, Ldfc;->t0:Lje7;

    iput-object p10, p0, Ldfc;->u0:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Ldfc;->v0:Lw4d;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Llld;->a(III)Lkld;

    move-result-object p1

    iput-object p1, p0, Ldfc;->w0:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Ldfc;->x0:Lv7c;

    sget-object p1, Li2b;->a:Li2b;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Ldfc;->y0:Lw7c;

    return-void
.end method


# virtual methods
.method public final a(Lh4d;)V
    .locals 0

    iget-object p0, p0, Ldfc;->w0:Lkld;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lj4d;)V
    .locals 4

    iget-object v0, p0, Ldfc;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lcfc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcfc;-><init>(Lj4d;Ldfc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ldfc;->a:Lsnf;

    iget-object v3, p0, Ldfc;->c:Lsx3;

    invoke-virtual {p1, v3, v0, v1, v2}, Lsnf;->a(Lsx3;Llx3;Lvx3;La66;)Lx77;

    move-result-object p1

    sget-object v0, Ldfc;->z0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldfc;->v0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lw7c;
    .locals 0

    iget-object p0, p0, Ldfc;->y0:Lw7c;

    return-object p0
.end method

.method public final d(Lqo9;)V
    .locals 4

    iget-object p0, p0, Ldfc;->w0:Lkld;

    new-instance v0, Lh4d;

    iget-object v1, p1, Lqo9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lqo9;->a:J

    iget p1, p1, Lqo9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lh4d;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lkld;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lv7c;
    .locals 0

    iget-object p0, p0, Ldfc;->x0:Lv7c;

    return-object p0
.end method

.method public final f()Lv7c;
    .locals 0

    iget-object p0, p0, Ldfc;->a:Lsnf;

    iget-object p0, p0, Lsnf;->o:Lv7c;

    return-object p0
.end method

.method public final g()Ldre;
    .locals 3

    new-instance p0, Ldre;

    sget v0, Lv0c;->oneme_login_neuro_avatars_title:I

    sget v1, Lv0c;->oneme_login_neuro_avatars_description:I

    sget v2, Lv0c;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Ldre;-><init>(III)V

    return-object p0
.end method
