.class public final LV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# instance fields
.field public final synthetic a:LV0/v;

.field public final synthetic b:LS0/n;


# direct methods
.method public constructor <init>(LV0/v;LS0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/i;->a:LV0/v;

    iput-object p2, p0, LV0/i;->b:LS0/n;

    return-void
.end method


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 0

    iget-object p2, p0, LV0/i;->a:LV0/v;

    iget-object p3, p0, LV0/i;->b:LS0/n;

    invoke-virtual {p2, p3}, LV0/v;->setParentLayoutDirection(LS0/n;)V

    sget-object p2, LV0/b;->h:LV0/b;

    sget-object p3, Lx1/t;->d:Lx1/t;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method
