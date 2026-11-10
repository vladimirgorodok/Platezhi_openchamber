.class public final LX1/r;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final e:LX1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX1/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LX1/r;->e:LX1/r;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LA1/g;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
