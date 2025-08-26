.class public interface abstract Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltr4;->a:Lpr4;

    return-void
.end method


# virtual methods
.method public abstract a(Llr4;Lqy5;)Lfr4;
.end method

.method public b(Llr4;Lqy5;)Lrr4;
    .locals 0

    sget-object p0, Lrr4;->q:Lta4;

    return-object p0
.end method

.method public abstract c(Landroid/os/Looper;Lj4b;)V
.end method

.method public abstract d(Lqy5;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
