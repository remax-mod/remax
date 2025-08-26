.class public final synthetic Lo6d;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lm56;


# static fields
.field public static final a:Lo6d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo6d;

    const-class v2, Lc6d;

    const-string v3, "iterator"

    const/4 v1, 0x1

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lo6d;->a:Lo6d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6d;

    invoke-interface {p1}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
