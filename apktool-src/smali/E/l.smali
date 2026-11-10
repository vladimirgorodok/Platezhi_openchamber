.class public final LE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/y;


# instance fields
.field public final a:LZ/c;

.field public final b:LE/m;

.field public c:J


# direct methods
.method public constructor <init>(LZ/c;LE/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/l;->a:LZ/c;

    iput-object p2, p0, LE/l;->b:LE/m;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LE/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(LS0/l;JLS0/n;J)J
    .locals 6

    iget-object p2, p0, LE/l;->b:LE/m;

    invoke-interface {p2}, LE/m;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LS0/j;->V(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LE/l;->c:J

    :goto_0
    iput-wide p2, p0, LE/l;->c:J

    iget-object v0, p0, LE/l;->a:LZ/c;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LZ/c;->a(JJLS0/n;)J

    move-result-wide p4

    iget p6, p1, LS0/l;->a:I

    iget p1, p1, LS0/l;->b:I

    invoke-static {p6, p1}, LS0/d;->k(II)J

    move-result-wide v0

    invoke-static {p2, p3}, LS0/d;->N(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LS0/k;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LS0/k;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
