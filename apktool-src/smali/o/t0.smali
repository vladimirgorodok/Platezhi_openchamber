.class public final Lo/t0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final e:Lo/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Lo/t0;->e:Lo/t0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW/b;

    check-cast p2, Lo/v0;

    iget-object p1, p2, Lo/v0;->a:LN/g0;

    invoke-virtual {p1}, LN/g0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
