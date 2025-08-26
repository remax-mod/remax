.class public final Lsyd;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lsyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsyd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lsyd;->c:Lsyd;

    return-void
.end method


# virtual methods
.method public final Z1(J)Lc64;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a2()V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":chat-list"

    invoke-virtual {p0, v1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b2(Lm56;)V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Lffb;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lffb;-><init>(ILm56;)V

    invoke-virtual {p0, v0}, Lf64;->e(Lk56;)V

    return-void
.end method
