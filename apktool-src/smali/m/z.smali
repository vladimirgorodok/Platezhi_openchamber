.class public abstract Lm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/o0;

.field public static final b:Ln/U;

.field public static final c:Ln/U;

.field public static final d:Ln/U;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lm/c;->j:Lm/c;

    sget-object v1, Lm/c;->k:Lm/c;

    sget-object v2, Ln/p0;->a:Ln/o0;

    new-instance v2, Ln/o0;

    invoke-direct {v2, v0, v1}, Ln/o0;-><init>(LJ1/c;LJ1/c;)V

    sput-object v2, Lm/z;->a:Ln/o0;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v0

    sput-object v0, Lm/z;->b:Ln/U;

    sget-object v0, Ln/x0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LS0/d;->k(II)J

    move-result-wide v2

    new-instance v4, LS0/k;

    invoke-direct {v4, v2, v3}, LS0/k;-><init>(J)V

    invoke-static {v1, v4, v0}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v2

    sput-object v2, Lm/z;->c:Ln/U;

    invoke-static {v0, v0}, LS0/g;->i(II)J

    move-result-wide v2

    new-instance v4, LS0/m;

    invoke-direct {v4, v2, v3}, LS0/m;-><init>(J)V

    invoke-static {v1, v4, v0}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v0

    sput-object v0, Lm/z;->d:Ln/U;

    return-void
.end method

.method public static final a(LJ1/c;LZ/c;Ln/B;Z)Lm/E;
    .locals 10

    new-instance v0, Lm/E;

    new-instance v9, Lm/O;

    new-instance v4, Lm/t;

    invoke-direct {v4, p0, p1, p2, p3}, Lm/t;-><init>(LJ1/c;LZ/c;Ln/B;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lm/E;-><init>(Lm/O;)V

    return-object v0
.end method

.method public static b(Ln/n0;FI)Lm/E;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v0, p0}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p2, Lm/E;

    new-instance v8, Lm/O;

    new-instance v1, Lm/G;

    invoke-direct {v1, p1, p0}, Lm/G;-><init>(FLn/B;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p2, v8}, Lm/E;-><init>(Lm/O;)V

    return-object p2
.end method

.method public static c(Ln/n0;I)Lm/F;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object p0

    :cond_0
    new-instance p1, Lm/F;

    new-instance v8, Lm/O;

    new-instance v1, Lm/G;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lm/G;-><init>(FLn/B;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lm/F;-><init>(Lm/O;)V

    return-object p1
.end method

.method public static final d(LJ1/c;LZ/c;Ln/B;Z)Lm/F;
    .locals 10

    new-instance v0, Lm/F;

    new-instance v9, Lm/O;

    new-instance v4, Lm/t;

    invoke-direct {v4, p0, p1, p2, p3}, Lm/t;-><init>(LJ1/c;LZ/c;Ln/B;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lm/F;-><init>(Lm/O;)V

    return-object v0
.end method

.method public static final e(LJ1/c;Ln/B;)Lm/E;
    .locals 10

    new-instance v0, LX/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LX/c;-><init>(ILJ1/c;)V

    new-instance p0, Lm/E;

    new-instance v9, Lm/O;

    new-instance v3, Lm/M;

    invoke-direct {v3, v0, p1}, Lm/M;-><init>(LJ1/c;Ln/B;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v9}, Lm/E;-><init>(Lm/O;)V

    return-object p0
.end method

.method public static f(LJ1/c;)Lm/F;
    .locals 11

    sget-object v0, Ln/x0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LS0/d;->k(II)J

    move-result-wide v1

    new-instance v3, LS0/k;

    invoke-direct {v3, v1, v2}, LS0/k;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v0

    new-instance v1, LX/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LX/c;-><init>(ILJ1/c;)V

    new-instance p0, Lm/F;

    new-instance v10, Lm/O;

    new-instance v4, Lm/M;

    invoke-direct {v4, v1, v0}, Lm/M;-><init>(LJ1/c;Ln/B;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, Lm/F;-><init>(Lm/O;)V

    return-object p0
.end method
