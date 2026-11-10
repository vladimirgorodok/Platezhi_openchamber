.class public final LV0/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:LV0/v;

.field public final synthetic f:LJ1/a;

.field public final synthetic g:LV0/z;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LS0/n;


# direct methods
.method public constructor <init>(LV0/v;LJ1/a;LV0/z;Ljava/lang/String;LS0/n;)V
    .locals 0

    iput-object p1, p0, LV0/e;->e:LV0/v;

    iput-object p2, p0, LV0/e;->f:LJ1/a;

    iput-object p3, p0, LV0/e;->g:LV0/z;

    iput-object p4, p0, LV0/e;->h:Ljava/lang/String;

    iput-object p5, p0, LV0/e;->i:LS0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV0/e;->f:LJ1/a;

    iget-object v1, p0, LV0/e;->g:LV0/z;

    iget-object v2, p0, LV0/e;->e:LV0/v;

    iget-object v3, p0, LV0/e;->h:Ljava/lang/String;

    iget-object v4, p0, LV0/e;->i:LS0/n;

    invoke-virtual {v2, v0, v1, v3, v4}, LV0/v;->i(LJ1/a;LV0/z;Ljava/lang/String;LS0/n;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
