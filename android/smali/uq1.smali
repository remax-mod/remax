.class public final Luq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lkpb;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq1;->a:Lje7;

    iput-object p2, p0, Luq1;->b:Lje7;

    iput-object p3, p0, Luq1;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iput-object p4, p0, Luq1;->d:Lje7;

    iput-object p5, p0, Luq1;->e:Lje7;

    new-instance p1, Ldk1;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ldk1;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Luq1;->f:Lkhe;

    return-void
.end method
