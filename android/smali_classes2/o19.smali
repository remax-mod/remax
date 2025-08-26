.class public final Lo19;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lo19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo19;

    sget-object v1, Lp29;->a:Lruc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lruc;)V

    sput-object v0, Lo19;->a:Lo19;

    return-void
.end method


# virtual methods
.method public final b()Lqrc;
    .locals 4

    new-instance v0, Lqrc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Luuc;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v3, Lqra;

    invoke-virtual {p0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqra;

    invoke-direct {v0, v1, v2, p0}, Lqrc;-><init>(Luuc;Lnx3;Lqra;)V

    return-object v0
.end method

.method public final getDispatchers()Lkke;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lkke;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method
