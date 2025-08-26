.class public final Ld9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lha4;

.field public final d:Lp19;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9c;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Ld9c;->b:Lsh;

    new-instance v0, Lha4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lha4;-><init>(Lilc;I)V

    iput-object v0, p0, Ld9c;->c:Lha4;

    new-instance v0, Lp19;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Ld9c;->d:Lp19;

    return-void
.end method
