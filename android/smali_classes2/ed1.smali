.class public final Led1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lth;


# direct methods
.method public constructor <init>(Lilc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1;->a:Lilc;

    new-instance v0, Lsh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    new-instance v0, Lth;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Led1;->b:Lth;

    new-instance p0, Lth;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lth;-><init>(Lilc;I)V

    return-void
.end method
