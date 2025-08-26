.class public final synthetic Ly87;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final a:Ly87;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ly87;

    const-class v2, Lz87;

    const-string v3, "registerSelectForOnJoin"

    const/4 v1, 0x3

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ly87;->a:Ly87;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz87;

    check-cast p2, Lz3d;

    invoke-static {p1, p2, p3}, Lz87;->access$registerSelectForOnJoin(Lz87;Lz3d;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
