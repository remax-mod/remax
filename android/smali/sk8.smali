.class public final Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk8;


# instance fields
.field public final a:Lp08;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ldj0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp08;

    invoke-direct {v0, p1, p2}, Lp08;-><init>(Ldj0;Z)V

    iput-object v0, p0, Lsk8;->a:Lp08;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsk8;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsk8;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Llue;
    .locals 0

    iget-object p0, p0, Lsk8;->a:Lp08;

    iget-object p0, p0, Lp08;->o:Ll08;

    return-object p0
.end method
