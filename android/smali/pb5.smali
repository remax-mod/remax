.class public final Lpb5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lyu0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln4c;-><init>()V

    new-instance v0, Lyu0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    iput-object v0, p0, Lpb5;->c:Lyu0;

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lpb5;->c:Lyu0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
