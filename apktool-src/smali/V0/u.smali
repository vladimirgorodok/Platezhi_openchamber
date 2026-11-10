.class public final LV0/u;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:LK1/t;

.field public final synthetic f:LV0/v;

.field public final synthetic g:LS0/l;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LK1/t;LV0/v;LS0/l;JJ)V
    .locals 0

    iput-object p1, p0, LV0/u;->e:LK1/t;

    iput-object p2, p0, LV0/u;->f:LV0/v;

    iput-object p3, p0, LV0/u;->g:LS0/l;

    iput-wide p4, p0, LV0/u;->h:J

    iput-wide p6, p0, LV0/u;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LV0/u;->f:LV0/v;

    invoke-virtual {v0}, LV0/v;->getPositionProvider()LV0/y;

    move-result-object v1

    invoke-virtual {v0}, LV0/v;->getParentLayoutDirection()LS0/n;

    move-result-object v5

    iget-wide v3, p0, LV0/u;->h:J

    iget-wide v6, p0, LV0/u;->i:J

    iget-object v2, p0, LV0/u;->g:LS0/l;

    invoke-interface/range {v1 .. v7}, LV0/y;->a(LS0/l;JLS0/n;J)J

    move-result-wide v0

    iget-object v2, p0, LV0/u;->e:LK1/t;

    iput-wide v0, v2, LK1/t;->d:J

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
