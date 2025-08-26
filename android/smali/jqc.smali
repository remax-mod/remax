.class public final synthetic Ljqc;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final a:Ljqc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ljqc;

    const-class v2, Lon5;

    const-string v3, "emit"

    const/4 v1, 0x3

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ljqc;->a:Ljqc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2, p3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
