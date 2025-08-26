.class public final Lk77;
.super Lns5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:La7b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;La7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk77;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lk77;->b:La7b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lk77;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk77;->b:La7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll77;

    invoke-direct {v1, v0, p0}, Ll77;-><init>(Ljava/util/Iterator;La7b;)V

    return-object v1
.end method
