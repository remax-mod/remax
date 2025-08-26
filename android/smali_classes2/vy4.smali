.class public final synthetic Lvy4;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Le66;


# static fields
.field public static final s0:Lvy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvy4;

    const-class v1, La3f;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lvy4;->s0:Lvy4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Laz4;->v0:[Lbc7;

    new-instance p0, La3f;

    invoke-direct {p0, p1, p2, p3}, La3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
