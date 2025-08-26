.class public final Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv4;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2;->a:Lv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpu2;
    .locals 14

    new-instance v0, Lcc1;

    iget-object v2, p0, Lrt2;->a:Lv4;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v2}, Lcc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v0}, Lkhe;-><init>(Lk56;)V

    new-instance v0, Lcc1;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3}, Lcc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v0}, Lkhe;-><init>(Lk56;)V

    new-instance v0, Lft2;

    const-class v5, Lyu2;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-direct {v0, v5, v3, v4}, Lft2;-><init>(Lje7;Lkhe;Lkhe;)V

    new-instance v5, Lpt2;

    invoke-direct {v5, v3, v2, v4}, Lpt2;-><init>(Lkhe;Lv4;Lkhe;)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v5}, Lkhe;-><init>(Lk56;)V

    new-instance v13, Lnl6;

    new-instance v6, Lh7b;

    const/16 v5, 0xb

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7, v5}, Lh7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v8, Lhuc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lyx4;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lyx4;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v11, 0x1

    const/16 v12, 0x20

    move-object v5, v13

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, Lnl6;-><init>(Ltk6;Ls24;Ls24;ILyx4;ZI)V

    new-instance v5, Lqk2;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lqk2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v5}, Lkhe;-><init>(Lk56;)V

    const-class v0, Lkke;

    invoke-virtual {v2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    const-class v7, Lox3;

    invoke-virtual {v2, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox3;

    const-class v8, Lci0;

    invoke-virtual {v2, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lci0;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt2;

    invoke-virtual {v2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    new-instance v9, Let5;

    invoke-direct {v9, v8, v3, v0}, Let5;-><init>(Lci0;Lwt2;Lkke;)V

    const-class v0, Ltm3;

    invoke-virtual {v2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltm3;

    const-class v0, Liy2;

    invoke-virtual {v2, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lru/ok/tamtam/logout/a;

    new-instance v12, Lpu2;

    move-object v0, v12

    move-object v1, p1

    move-object v2, v4

    move-object v3, v13

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Lpu2;-><init>(Ljava/lang/String;Lkhe;Lnl6;Lkhe;Lkke;Lox3;Let5;Ltm3;Lru/ok/tamtam/logout/a;Lje7;)V

    return-object v12
.end method
