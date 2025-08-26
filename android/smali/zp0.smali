.class public final Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# static fields
.field public static final a:Lzp0;

.field public static final b:Ly8b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp0;->a:Lzp0;

    new-instance v0, Ly8b;

    sget-object v1, Lw8b;->e:Lw8b;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Ly8b;-><init>(Ljava/lang/String;Lx8b;)V

    sput-object v0, Lzp0;->b:Ly8b;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lx8;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lxu3;->d(Z)V

    return-void
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Lzp0;->b:Ly8b;

    return-object p0
.end method
