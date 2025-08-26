.class public final synthetic Lx87;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final a:Lx87;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lx87;

    const-class v2, Lz87;

    const-string v3, "onAwaitInternalProcessResFunc"

    const/4 v1, 0x3

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lx87;->a:Lx87;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz87;

    invoke-static {p1, p2, p3}, Lz87;->access$onAwaitInternalProcessResFunc(Lz87;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
