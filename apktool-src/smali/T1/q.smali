.class public final LT1/q;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final e:LT1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LT1/q;->e:LT1/q;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA1/g;

    instance-of v0, p1, LT1/s;

    if-eqz v0, :cond_0

    check-cast p1, LT1/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
