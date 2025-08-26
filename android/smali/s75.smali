.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq08;

.field public c:Lmue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls75;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls75;->b:Lq08;

    iget-object p1, p2, Lq08;->o:Lm08;

    iput-object p1, p0, Ls75;->c:Lmue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls75;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lmue;
    .locals 0

    iget-object p0, p0, Ls75;->c:Lmue;

    return-object p0
.end method
