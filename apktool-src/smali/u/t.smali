.class public final Lu/t;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Lu/w;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lu/w;IILA1/d;)V
    .locals 0

    iput-object p1, p0, Lu/t;->h:Lu/w;

    iput p2, p0, Lu/t;->i:I

    iput p3, p0, Lu/t;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lu/t;

    iget v0, p0, Lu/t;->i:I

    iget v1, p0, Lu/t;->j:I

    iget-object v2, p0, Lu/t;->h:Lu/w;

    invoke-direct {p2, v2, v0, v1, p1}, Lu/t;-><init>(Lu/w;IILA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/t;->h:Lu/w;

    iget v0, p0, Lu/t;->i:I

    iget v1, p0, Lu/t;->j:I

    invoke-virtual {p1, v0, v1}, Lu/w;->k(II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/U;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lu/t;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lu/t;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lu/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
