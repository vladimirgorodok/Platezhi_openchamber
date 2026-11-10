.class public final LA/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# static fields
.field public static final a:LA/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/X;->a:LA/X;

    return-void
.end method


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 1

    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result p3

    sget-object p4, LA/h;->i:LA/h;

    sget-object v0, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p2, p3, v0, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method
