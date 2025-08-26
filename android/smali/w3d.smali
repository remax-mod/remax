.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc66;

.field public final c:Lc66;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lc66;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ly3d;


# direct methods
.method public constructor <init>(Ly3d;Ljava/lang/Object;Lc66;Lc66;Ljava/lang/Object;Lffe;Lc66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3d;->i:Ly3d;

    iput-object p2, p0, Lw3d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw3d;->b:Lc66;

    iput-object p4, p0, Lw3d;->c:Lc66;

    iput-object p5, p0, Lw3d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lw3d;->e:Ljava/lang/Object;

    iput-object p7, p0, Lw3d;->f:Lc66;

    const/4 p1, -0x1

    iput p1, p0, Lw3d;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lw3d;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lw3d;->h:I

    iget-object p0, p0, Lw3d;->i:Ly3d;

    iget-object p0, p0, Ly3d;->a:Llx3;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Llx3;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lcm4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Lcm4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcm4;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
