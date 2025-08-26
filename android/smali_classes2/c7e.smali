.class public final synthetic Lc7e;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final s0:Lc7e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc7e;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lkpa;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lc7e;->s0:Lc7e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ld6e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lkpa;

    invoke-direct {p0, p1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
