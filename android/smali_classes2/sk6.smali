.class public interface abstract Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqk6;->a:Lqk6;

    sput-object v0, Lsk6;->a:Lqk6;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lsk6;->a:Lqk6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqk6;->b:Lca3;

    return-object p0
.end method

.method public d(J)Li13;
    .locals 0

    invoke-interface {p0}, Lsk6;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfm9;->w(JLjava/util/List;)Li13;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lsk6;->a:Lqk6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqk6;->c:Lye4;

    return-object p0
.end method

.method public f(J)Li13;
    .locals 0

    invoke-interface {p0}, Lsk6;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfm9;->x(JLjava/util/List;)Li13;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Ljava/util/List;
.end method
