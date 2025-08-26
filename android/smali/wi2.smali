.class public final synthetic Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lck2;

.field public final synthetic b:Lzc8;

.field public final synthetic c:Lcu8;


# direct methods
.method public synthetic constructor <init>(Lck2;Lzc8;Lcu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi2;->a:Lck2;

    iput-object p2, p0, Lwi2;->b:Lzc8;

    iput-object p3, p0, Lwi2;->c:Lcu8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lzc8;

    iget-object p1, p0, Lwi2;->a:Lck2;

    iget-object v0, p0, Lwi2;->b:Lzc8;

    invoke-static {p1, v0}, Lck2;->u(Lck2;Lzc8;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzc8;

    iget-object p0, p0, Lwi2;->c:Lcu8;

    iget-wide v5, p0, Lcu8;->c:J

    iget-object v7, p1, Lck2;->H0:Ljava/util/Set;

    iget-wide v8, p1, Lck2;->b:J

    move-object v2, v0

    move-wide v3, v5

    invoke-direct/range {v2 .. v9}, Lzc8;-><init>(JJLjava/util/Set;J)V

    :goto_0
    return-object v0
.end method
