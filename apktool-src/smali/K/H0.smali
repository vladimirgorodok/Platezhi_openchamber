.class public final LK/H0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:LP1/d;

.field public final synthetic h:I

.field public final synthetic i:LK/p2;

.field public final synthetic j:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LP1/d;ILK/p2;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LK/H0;->e:Ljava/lang/Long;

    iput-object p2, p0, LK/H0;->f:Ljava/lang/Long;

    iput-object p3, p0, LK/H0;->g:LP1/d;

    iput p4, p0, LK/H0;->h:I

    iput-object p5, p0, LK/H0;->i:LK/p2;

    iput-object p6, p0, LK/H0;->j:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v7, LK/J0;

    iget-object v3, p0, LK/H0;->g:LP1/d;

    iget-object v6, p0, LK/H0;->j:Ljava/util/Locale;

    iget-object v1, p0, LK/H0;->e:Ljava/lang/Long;

    iget-object v2, p0, LK/H0;->f:Ljava/lang/Long;

    iget v4, p0, LK/H0;->h:I

    iget-object v5, p0, LK/H0;->i:LK/p2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LK/J0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LP1/d;ILK/p2;Ljava/util/Locale;)V

    return-object v7
.end method
