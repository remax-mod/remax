.class public final Lw75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg85;


# direct methods
.method public constructor <init>(Lg85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw75;->a:Lg85;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lw75;->a:Lg85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lg85;->V0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object p0, p0, Lg85;->s0:Lbie;

    invoke-virtual {p0, v0}, Lbie;->f(I)Z

    :cond_0
    return-void
.end method
