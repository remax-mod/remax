.class public final Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldke;

.field public final b:Lbpa;

.field public final c:J


# direct methods
.method public constructor <init>(Ldke;Lbpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoa;->a:Ldke;

    iput-object p2, p0, Lzoa;->b:Lbpa;

    sget p1, Ldc7;->a:I

    sget p1, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lkt4;->c:Lkt4;

    invoke-static {p1, p2, v0}, Lz7;->S(JLkt4;)J

    move-result-wide p1

    iput-wide p1, p0, Lzoa;->c:J

    return-void
.end method
