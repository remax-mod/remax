.class public final Le38;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final b:Lqj3;

.field public final c:Lqj3;

.field public final o:Lf6;


# direct methods
.method public constructor <init>(Lf38;Lqj3;Lqj3;Lf6;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lf38;)V

    iput-object p2, p0, Le38;->b:Lqj3;

    iput-object p3, p0, Le38;->c:Lqj3;

    iput-object p4, p0, Le38;->o:Lf6;

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 2

    new-instance v0, Lcb3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lcb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void
.end method
