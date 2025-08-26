.class public final Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnf;


# static fields
.field public static final a:Lsf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf4;->a:Lsf4;

    return-void
.end method


# virtual methods
.method public final c(Lh23;Lwh9;)Lqnf;
    .locals 0

    invoke-interface {p1}, Lf23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkq0;->h(Ljava/lang/Class;)Lqnf;

    move-result-object p0

    return-object p0
.end method
