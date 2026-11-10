.class public final synthetic LX1/t;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# static fields
.field public static final l:LX1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LX1/t;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LW1/e;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX1/t;->l:LX1/t;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW1/e;

    check-cast p3, LA1/d;

    invoke-interface {p1, p2, p3}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
