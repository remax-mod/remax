.class public final Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnx1;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnx1;->b:J

    return-wide v0
.end method

.method public final b(Lmx1;)Lzjc;
    .locals 0

    const/4 p0, 0x1

    iget p1, p1, Lmx1;->a:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lzjc;->d:Lzjc;

    return-object p0

    :cond_0
    sget-object p0, Lzjc;->e:Lzjc;

    return-object p0
.end method
