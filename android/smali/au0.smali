.class public final synthetic Lau0;
.super Lp66;
.source "SourceFile"

# interfaces
.implements La66;


# static fields
.field public static final a:Lau0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lau0;

    const-class v2, Lbu0;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lau0;->a:Lau0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lj42;

    sget-object p0, Lbu0;->a:Lj42;

    new-instance p0, Lj42;

    iget-object v4, v3, Lj42;->a:Lzt0;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj42;-><init>(JLj42;Lzt0;I)V

    return-object p0
.end method
