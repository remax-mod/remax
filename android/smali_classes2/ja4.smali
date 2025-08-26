.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja4;->a:Lilc;

    new-instance v0, Lsh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    new-instance v0, Lha4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lha4;-><init>(Lilc;I)V

    new-instance v0, Lth;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lja4;->b:Lth;

    return-void
.end method
