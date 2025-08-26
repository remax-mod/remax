.class public abstract Lhs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmg3;

    sget v1, Lmda;->f:I

    sget v2, Loda;->v:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lmg3;-><init>(ILjqe;IZ)V

    sput-object v0, Lhs8;->a:Lmg3;

    return-void
.end method
