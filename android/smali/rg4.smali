.class public abstract Lrg4;
.super Lfi0;
.source "SourceFile"


# instance fields
.field public final b:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 0

    invoke-direct {p0}, Lfi0;-><init>()V

    iput-object p1, p0, Lrg4;->b:Lfi0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0}, Lfi0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1}, Lfi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1}, Lfi0;->i(F)V

    return-void
.end method
