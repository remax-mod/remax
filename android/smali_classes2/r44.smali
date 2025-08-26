.class public final Lr44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lq44;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lm56;

.field public final d:Lztc;

.field public final e:Lxpb;

.field public f:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lft4;->o:I

    const/16 v0, 0x64

    sget-object v1, Lkt4;->c:Lkt4;

    invoke-static {v0, v1}, Lz7;->R(ILkt4;)J

    return-void
.end method

.method public constructor <init>(Lq44;Lyh0;Lm56;)V
    .locals 1

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr44;->a:Lq44;

    iput-object p2, p0, Lr44;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lr44;->c:Lm56;

    iput-object v0, p0, Lr44;->d:Lztc;

    new-instance p1, Lxpb;

    invoke-direct {p1}, Lxpb;-><init>()V

    iput-object p1, p0, Lr44;->e:Lxpb;

    invoke-virtual {p0}, Lr44;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr44;->a:Lq44;

    instance-of v1, v0, Lq44;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lq44;->a:J

    invoke-static {v0, v1}, Lft4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lr44;->e:Lxpb;

    invoke-virtual {v3, v0, v1, v2}, Lqy9;->t(JLjava/util/concurrent/TimeUnit;)Lw1a;

    move-result-object v0

    iget-object v1, p0, Lr44;->d:Lztc;

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lrxd;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo9g;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lr44;->f:Lsd7;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
