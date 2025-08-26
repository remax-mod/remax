.class public final Ll08;
.super Lr06;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll08;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llue;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr06;-><init>(Llue;)V

    iput-object p2, p0, Ll08;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll08;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ll08;->X:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll08;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lr06;->b:Llue;

    invoke-virtual {p0, p1}, Llue;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final g(ILgue;Z)Lgue;
    .locals 1

    iget-object v0, p0, Lr06;->b:Llue;

    invoke-virtual {v0, p1, p2, p3}, Llue;->g(ILgue;Z)Lgue;

    iget-object p1, p2, Lgue;->b:Ljava/lang/Object;

    iget-object p0, p0, Ll08;->o:Ljava/lang/Object;

    invoke-static {p1, p0}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Ll08;->X:Ljava/lang/Object;

    iput-object p0, p2, Lgue;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr06;->b:Llue;

    invoke-virtual {v0, p1}, Llue;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ll08;->o:Ljava/lang/Object;

    invoke-static {p1, p0}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Ll08;->X:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILjue;J)Ljue;
    .locals 1

    iget-object v0, p0, Lr06;->b:Llue;

    invoke-virtual {v0, p1, p2, p3, p4}, Llue;->n(ILjue;J)Ljue;

    iget-object p1, p2, Ljue;->a:Ljava/lang/Object;

    iget-object p0, p0, Ll08;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljue;->C0:Ljava/lang/Object;

    iput-object p0, p2, Ljue;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
