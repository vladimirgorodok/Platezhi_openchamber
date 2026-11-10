.class public final Lt/a0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Lt/b0;

.field public final synthetic f:I

.field public final synthetic g:Lv0/N;

.field public final synthetic h:I

.field public final synthetic i:Lv0/H;


# direct methods
.method public constructor <init>(Lt/b0;ILv0/N;ILv0/H;)V
    .locals 0

    iput-object p1, p0, Lt/a0;->e:Lt/b0;

    iput p2, p0, Lt/a0;->f:I

    iput-object p3, p0, Lt/a0;->g:Lv0/N;

    iput p4, p0, Lt/a0;->h:I

    iput-object p5, p0, Lt/a0;->i:Lv0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lv0/M;

    iget-object v0, p0, Lt/a0;->e:Lt/b0;

    iget-object v0, v0, Lt/b0;->s:LK1/k;

    iget-object v1, p0, Lt/a0;->g:Lv0/N;

    iget v2, v1, Lv0/N;->d:I

    iget v3, p0, Lt/a0;->f:I

    sub-int/2addr v3, v2

    iget v2, v1, Lv0/N;->e:I

    iget v4, p0, Lt/a0;->h:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, LS0/g;->i(II)J

    move-result-wide v2

    new-instance v4, LS0/m;

    invoke-direct {v4, v2, v3}, LS0/m;-><init>(J)V

    iget-object v2, p0, Lt/a0;->i:Lv0/H;

    invoke-interface {v2}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/k;

    iget-wide v2, v0, LS0/k;->a:J

    invoke-static {p1, v1, v2, v3}, Lv0/M;->e(Lv0/M;Lv0/N;J)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
