.class public final LM0/y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final e:LM0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LM0/y;->e:LM0/y;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LW/b;

    check-cast p2, LM0/z;

    iget-object v0, p2, LM0/z;->a:LG0/f;

    sget-object v1, LG0/B;->a:LC/x;

    invoke-static {v0, v1, p1}, LG0/B;->a(Ljava/lang/Object;LW/m;LW/b;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LG0/I;

    iget-wide v2, p2, LM0/z;->b:J

    invoke-direct {v1, v2, v3}, LG0/I;-><init>(J)V

    sget-object p2, LG0/B;->p:LC/x;

    invoke-static {v1, p2, p1}, LG0/B;->a(Ljava/lang/Object;LW/m;LW/b;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx1/l;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
