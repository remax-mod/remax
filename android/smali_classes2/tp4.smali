.class public final Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lth;

.field public final d:Lth;


# direct methods
.method public constructor <init>(Lilc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp4;->a:Lilc;

    new-instance v0, Lsh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Ltp4;->b:Lsh;

    new-instance v0, Lth;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Ltp4;->c:Lth;

    new-instance v0, Lth;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Ltp4;->d:Lth;

    return-void
.end method
