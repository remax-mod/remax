.class public final Lk43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lsx3;


# instance fields
.field public final a:Llx3;


# direct methods
.method public constructor <init>(Llx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43;->a:Llx3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lk43;->a:Llx3;

    invoke-static {p0}, Lpag;->d(Llx3;)V

    return-void
.end method

.method public final getCoroutineContext()Llx3;
    .locals 0

    iget-object p0, p0, Lk43;->a:Llx3;

    return-object p0
.end method
