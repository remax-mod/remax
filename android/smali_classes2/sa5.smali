.class public final Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luod;

.field public final b:J

.field public final c:Ld14;

.field public final d:Lqod;

.field public final e:Lqod;

.field public final synthetic f:Lrod;


# direct methods
.method public constructor <init>(Lrod;Luod;Ld14;Lqod;Lqod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa5;->f:Lrod;

    iput-object p2, p0, Lsa5;->a:Luod;

    iget-wide p1, p3, Ld14;->b:J

    iput-wide p1, p0, Lsa5;->b:J

    iput-object p3, p0, Lsa5;->c:Ld14;

    iput-object p4, p0, Lsa5;->d:Lqod;

    iput-object p5, p0, Lsa5;->e:Lqod;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa5;->c:Ld14;

    if-nez p0, :cond_0

    const-string p0, "<unknown command>"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld14;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
