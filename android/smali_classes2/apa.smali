.class public final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Z

.field public final c:Ldke;

.field public volatile d:J


# direct methods
.method public constructor <init>(Ldle;ZLdke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapa;->a:Ldle;

    iput-boolean p2, p0, Lapa;->b:Z

    iput-object p3, p0, Lapa;->c:Ldke;

    sget p1, Ldc7;->a:I

    sget p1, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lkt4;->c:Lkt4;

    invoke-static {p1, p2, p3}, Lz7;->S(JLkt4;)J

    move-result-wide p1

    iput-wide p1, p0, Lapa;->d:J

    return-void
.end method
