.class public final Lak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ll29;


# direct methods
.method public constructor <init>(Ll29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak2;->a:Ll29;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbj2;

    new-instance p1, Lbj2;

    iget-object p0, p0, Lak2;->a:Ll29;

    iget-boolean v0, p0, Ll29;->c:Z

    iget-boolean p0, p0, Ll29;->b:Z

    invoke-direct {p1, v0, p0}, Lbj2;-><init>(ZZ)V

    return-object p1
.end method
