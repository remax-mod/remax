.class public final synthetic Ly3a;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final a:Ly3a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ly3a;

    const-class v2, Lz3a;

    const-string v3, "register"

    const/4 v1, 0x3

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ly3a;->a:Ly3a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz3a;

    check-cast p2, Lz3d;

    iget-wide v0, p1, Lz3a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Le5f;->a:Le5f;

    if-gtz p0, :cond_0

    check-cast p2, Ly3d;

    iput-object p3, p2, Ly3d;->X:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lh76;

    const/16 v2, 0xf

    invoke-direct {p0, p2, v2, p1}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Ly3d;

    iget-object p1, p2, Ly3d;->a:Llx3;

    invoke-static {p1}, Lj47;->H(Llx3;)Lhg4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lhg4;->invokeOnTimeout(JLjava/lang/Runnable;Llx3;)Lcm4;

    move-result-object p0

    iput-object p0, p2, Ly3d;->c:Ljava/lang/Object;

    :goto_0
    return-object p3
.end method
