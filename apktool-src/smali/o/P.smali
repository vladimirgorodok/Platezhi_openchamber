.class public final Lo/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# static fields
.field public static final a:Lo/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/P;->a:Lo/P;

    return-void
.end method


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 1

    invoke-static {p3, p4}, LS0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LS0/a;->i(J)I

    move-result p3

    sget-object p4, Lo/r;->g:Lo/r;

    sget-object v0, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p2, p3, v0, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method
