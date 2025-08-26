.class public final synthetic Luk3;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final s0:Luk3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luk3;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ly12;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Luk3;->s0:Luk3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm22;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ly12;

    invoke-direct {p0, p1, p2}, Ly12;-><init>(Lm22;Ljava/util/List;)V

    return-object p0
.end method
