.class public final Ls9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# static fields
.field public static final a:Ls9e;

.field public static final b:Ly8b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9e;->a:Ls9e;

    new-instance v0, Ly8b;

    sget-object v1, Lw8b;->f:Lw8b;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Ly8b;-><init>(Ljava/lang/String;Lx8b;)V

    sput-object v0, Ls9e;->b:Ly8b;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lx8;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxu3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Ls9e;->b:Ly8b;

    return-object p0
.end method
