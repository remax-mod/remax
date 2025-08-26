.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->a:Lilc;

    new-instance v0, Lsh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Loj;->b:Lsh;

    new-instance v0, Lth;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Loj;->c:Lth;

    return-void
.end method
