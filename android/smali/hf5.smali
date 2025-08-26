.class public abstract Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi0;

.field public final b:Leab;

.field public c:J


# direct methods
.method public constructor <init>(Lfi0;Leab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5;->a:Lfi0;

    iput-object p2, p0, Lhf5;->b:Leab;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhf5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lhab;
    .locals 0

    iget-object p0, p0, Lhf5;->b:Leab;

    check-cast p0, Loj0;

    iget-object p0, p0, Loj0;->c:Lhab;

    return-object p0
.end method
