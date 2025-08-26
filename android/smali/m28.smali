.class public final Lm28;
.super Lf28;
.source "SourceFile"

# interfaces
.implements Lmsc;


# static fields
.field public static final a:Lm28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm28;->a:Lm28;

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 0

    sget-object p0, Liz4;->a:Liz4;

    invoke-interface {p1, p0}, Lb38;->c(Lzl4;)V

    invoke-interface {p1}, Lb38;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
