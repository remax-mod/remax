.class public final synthetic Lg58;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final s0:Lg58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg58;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lkpa;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lg58;->s0:Lg58;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lp58;->I0:[Lbc7;

    new-instance p0, Lkpa;

    invoke-direct {p0, p1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
