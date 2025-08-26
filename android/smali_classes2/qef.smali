.class public final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lzkc;

.field public final d:Lzkc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lqef;->b:Lsh;

    new-instance v0, Lzkc;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lqef;->c:Lzkc;

    new-instance v0, Lzkc;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lqef;->d:Lzkc;

    return-void
.end method
