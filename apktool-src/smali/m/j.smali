.class public final Lm/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Lm/l;

.field public final synthetic f:Lv0/N;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lm/l;Lv0/N;J)V
    .locals 0

    iput-object p1, p0, Lm/j;->e:Lm/l;

    iput-object p2, p0, Lm/j;->f:Lv0/N;

    iput-wide p3, p0, Lm/j;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv0/M;

    iget-object v0, p0, Lm/j;->e:Lm/l;

    iget-object v1, v0, Lm/l;->b:LZ/c;

    iget-object v0, p0, Lm/j;->f:Lv0/N;

    iget v2, v0, Lv0/N;->d:I

    iget v3, v0, Lv0/N;->e:I

    invoke-static {v2, v3}, LS0/g;->i(II)J

    move-result-wide v2

    sget-object v6, LS0/n;->d:LS0/n;

    iget-wide v4, p0, Lm/j;->g:J

    invoke-interface/range {v1 .. v6}, LZ/c;->a(JJLS0/n;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lv0/M;->e(Lv0/M;Lv0/N;J)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
