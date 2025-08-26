.class public final Lno4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno4;->a:Lje7;

    const-class p1, Lno4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lone;->a:J

    iput-object p5, v0, Lone;->b:Ljava/lang/String;

    iput-wide p3, v0, Lone;->j:J

    iput-object p6, v0, Lone;->k:Ljava/lang/String;

    iput-object p7, v0, Lone;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lone;->h:Z

    new-instance p1, Lpne;

    invoke-direct {p1, v0}, Lpne;-><init>(Lone;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lno4;->b:Ljava/lang/String;

    const-string p4, "fileAttachDownloader.downloadAttach(%s)"

    invoke-static {p3, p4, p2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lno4;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->a(Lpne;)Lt03;

    return-void
.end method
