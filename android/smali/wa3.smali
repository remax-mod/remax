.class public final Lwa3;
.super Lpa3;
.source "SourceFile"


# static fields
.field public static final a:Lwa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa3;->a:Lwa3;

    return-void
.end method


# virtual methods
.method public final j(Lab3;)V
    .locals 0

    sget-object p0, Liz4;->a:Liz4;

    invoke-interface {p1, p0}, Lab3;->c(Lzl4;)V

    invoke-interface {p1}, Lab3;->b()V

    return-void
.end method
