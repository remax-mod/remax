.class public final Lw8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lzkc;

.field public final d:Lzkc;

.field public final e:Lzkc;

.field public final f:Lzkc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8f;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lw8f;->b:Lsh;

    new-instance v0, Lzkc;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lw8f;->c:Lzkc;

    new-instance v0, Lzkc;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lw8f;->d:Lzkc;

    new-instance v0, Lzkc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lw8f;->e:Lzkc;

    new-instance v0, Lzkc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lw8f;->f:Lzkc;

    return-void
.end method
