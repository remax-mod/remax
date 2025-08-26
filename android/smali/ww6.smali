.class public final Lww6;
.super Lpw6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpw6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lpw6;
    .locals 0

    invoke-virtual {p0, p1}, Lpw6;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()Lffc;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw6;->a:Z

    iget-object v0, p0, Lpw6;->c:[Ljava/lang/Object;

    iget p0, p0, Lpw6;->b:I

    invoke-static {p0, v0}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object p0

    return-object p0
.end method
