.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds1;


# instance fields
.field public final a:Lq2a;

.field public final b:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lwc4;Lje7;Lje7;Lje7;)V
    .locals 11

    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p4

    iput-object v0, v9, Ls61;->a:Lq2a;

    new-instance v10, Lp61;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lp61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, v10}, Lkhe;-><init>(Lk56;)V

    iput-object v0, v9, Ls61;->b:Lkhe;

    return-void
.end method
