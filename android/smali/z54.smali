.class public final synthetic Lz54;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lm56;


# static fields
.field public static final a:Lz54;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lz54;

    const-class v2, Lw9e;

    const-string v3, "toLong"

    const/4 v1, 0x1

    const-string v4, "toLong(Ljava/lang/String;)J"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lz54;->a:Lz54;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
