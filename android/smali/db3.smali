.class public final Ldb3;
.super Lpa3;
.source "SourceFile"


# instance fields
.field public final X:Lf6;

.field public final Y:Lf6;

.field public final Z:Lf6;

.field public final a:Lpa3;

.field public final b:Lqj3;

.field public final c:Lqj3;

.field public final o:Lf6;


# direct methods
.method public constructor <init>(Lpa3;Lqj3;Lf6;)V
    .locals 2

    sget-object v0, Lft;->e:Lkj6;

    sget-object v1, Lft;->d:Lr66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3;->a:Lpa3;

    iput-object v0, p0, Ldb3;->b:Lqj3;

    iput-object p2, p0, Ldb3;->c:Lqj3;

    iput-object p3, p0, Ldb3;->o:Lf6;

    iput-object v1, p0, Ldb3;->X:Lf6;

    iput-object v1, p0, Ldb3;->Y:Lf6;

    iput-object v1, p0, Ldb3;->Z:Lf6;

    return-void
.end method


# virtual methods
.method public final j(Lab3;)V
    .locals 1

    new-instance v0, Lcb3;

    invoke-direct {v0, p0, p1}, Lcb3;-><init>(Ldb3;Lab3;)V

    iget-object p0, p0, Ldb3;->a:Lpa3;

    invoke-virtual {p0, v0}, Lpa3;->i(Lab3;)V

    return-void
.end method
