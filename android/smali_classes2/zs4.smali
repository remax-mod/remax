.class public final Lzs4;
.super Lyn1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkg1;Lag1;La4c;Ld4c;Lid1;)V
    .locals 11

    new-instance v2, Lji9;

    invoke-direct {v2}, Lji9;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lyn1;-><init>(Lkg1;Lji9;Lag1;La4c;Ld4c;Lpl5;Ld;Lid1;Lu38;Lyuc;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final U(Lssa;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lxxe;
    .locals 0

    sget-object p0, Lxxe;->a:Lxxe;

    return-object p0
.end method
