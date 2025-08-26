.class public final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaf;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lkf5;

.field public final d:Lqob;


# direct methods
.method public constructor <init>(Lqob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrob;->a:Z

    iput-boolean v0, p0, Lrob;->b:Z

    iput-object p1, p0, Lrob;->d:Lqob;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lxaf;
    .locals 3

    iget-boolean v0, p0, Lrob;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrob;->a:Z

    iget-object v0, p0, Lrob;->c:Lkf5;

    iget-boolean v1, p0, Lrob;->b:Z

    iget-object v2, p0, Lrob;->d:Lqob;

    invoke-virtual {v2, v0, p1, v1}, Lqob;->c(Lkf5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Lxaf;
    .locals 3

    iget-boolean v0, p0, Lrob;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrob;->a:Z

    iget-object v0, p0, Lrob;->c:Lkf5;

    iget-boolean v1, p0, Lrob;->b:Z

    iget-object v2, p0, Lrob;->d:Lqob;

    invoke-virtual {v2, v0, p1, v1}, Lqob;->b(Lkf5;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
