.class public final Lige;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Lje7;

    iput-object p4, p0, Lige;->b:Lje7;

    iput-object p2, p0, Lige;->c:Lje7;

    iput-object p3, p0, Lige;->d:Lje7;

    return-void
.end method

.method public static final a(Lige;Liy8;)Ld7f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liy8;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Liy8;->a:Lnw8;

    iget-object v0, v0, Lnw8;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lgk8;->d:Ljava/io/Serializable;

    iget-object v0, p1, Liy8;->b:Ljava/lang/String;

    iput-object v0, p0, Lgk8;->c:Ljava/lang/Object;

    iget v0, p1, Liy8;->d:I

    iput v0, p0, Lgk8;->b:I

    iget-wide v0, p1, Liy8;->c:J

    iput-wide v0, p0, Lgk8;->a:J

    new-instance p1, Ld7f;

    invoke-direct {p1, p0}, Ld7f;-><init>(Lgk8;)V

    return-object p1
.end method
