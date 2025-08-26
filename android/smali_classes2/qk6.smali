.class public final Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqk6;

.field public static final b:Lca3;

.field public static final c:Lye4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqk6;->a:Lqk6;

    const/4 v0, 0x2

    new-array v0, v0, [Lm56;

    sget-object v1, Lok6;->a:Lok6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpk6;->a:Lpk6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lxfg;->d([Lm56;)Lca3;

    move-result-object v0

    sput-object v0, Lqk6;->b:Lca3;

    new-instance v0, Lye4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    sput-object v0, Lqk6;->c:Lye4;

    return-void
.end method
