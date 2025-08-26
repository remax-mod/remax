.class public final synthetic Ld3e;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final s0:Ld3e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld3e;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lkpa;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ld3e;->s0:Ld3e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm3e;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Li3e;->H0:[Lbc7;

    new-instance p0, Lkpa;

    invoke-direct {p0, p1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
