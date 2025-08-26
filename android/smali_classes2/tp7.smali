.class public final Ltp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp7;->a:Lje7;

    iput-object p2, p0, Ltp7;->b:Lje7;

    return-void
.end method

.method public static a(Ltp7;J)Lq1a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltp7;JZI)Lq1a;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lsp7;

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lsp7;-><init>(Ltp7;JJZJJ)V

    new-instance p0, Lq1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
