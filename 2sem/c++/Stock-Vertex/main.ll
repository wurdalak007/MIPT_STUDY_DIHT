; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%class.Graph = type { %"class.std::__1::vector" }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"*, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::vector.0" = type { %"class.std::__1::__vector_base.1" }
%"class.std::__1::__vector_base.1" = type { i32*, i32*, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { i32* }
%"class.std::__1::__compressed_pair.2" = type { %"class.std::__1::__libcpp_compressed_pair_imp.3" }
%"class.std::__1::__libcpp_compressed_pair_imp.3" = type { %"class.std::__1::vector.0"* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::__has_destroy" = type { i8 }
%"struct.std::__1::nullptr_t" = type { i8* }
%"class.std::__1::allocator.4" = type { i8 }
%"struct.std::__1::__has_destroy.6" = type { i8 }
%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator" = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"struct.std::__1::integral_constant.7" = type { i8 }
%"struct.std::__1::__has_max_size" = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator" = type { i8 }
%"struct.std::__1::__has_max_size.8" = type { i8 }
%"struct.std::__1::__has_select_on_container_copy_construction" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"class.std::__1::allocator.11" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.13, [23 x i8] }
%union.anon.13 = type { i8 }

@_ZNSt3__13cinE = external global %"class.std::__1::basic_istream", align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: noinline ssp uwtable
define void @_ZN5GraphC2Ei(%class.Graph*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.Graph*, %class.Graph** %3, align 8
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi(%"class.std::__1::vector.0"* %5, i64 %14, i32* dereferenceable(4) %6)
  invoke void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_(%"class.std::__1::vector"* %10, i64 %12, %"class.std::__1::vector.0"* dereferenceable(24) %5)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %2
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector.0"* %5)
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector.0"* %5)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26:                                     ; preds = %16
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #10
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi(%"class.std::__1::vector.0"*, i64, i32* dereferenceable(4)) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi(%"class.std::__1::vector.0"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_(%"class.std::__1::vector"*, i64, %"class.std::__1::vector.0"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__1::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %6, align 8
  %7 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  call void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_(%"class.std::__1::vector"* %7, i64 %8, %"class.std::__1::vector.0"* dereferenceable(24) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector.0"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector.0"* %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #1 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline ssp uwtable
define void @_ZN5GraphC1Ei(%class.Graph*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Graph*, %class.Graph** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @_ZN5GraphC2Ei(%class.Graph* %5, i32 %6)
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_ZN5Graph12UpdateMatrixEiii(%class.Graph*, i32, i32, i32) #0 align 2 {
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Graph*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %13 = load %class.Graph*, %class.Graph** %9, align 8
  %14 = load i32, i32* %12, align 4
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 0
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  store %"class.std::__1::vector"* %15, %"class.std::__1::vector"** %7, align 8
  store i64 %17, i64* %8, align 8
  %18 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %7, align 8
  %19 = bitcast %"class.std::__1::vector"* %18 to %"class.std::__1::__vector_base"*
  %20 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %19, i32 0, i32 0
  %21 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %20, align 8
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %21, i64 %22
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  store %"class.std::__1::vector.0"* %23, %"class.std::__1::vector.0"** %5, align 8
  store i64 %25, i64* %6, align 8
  %26 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %27 = bitcast %"class.std::__1::vector.0"* %26 to %"class.std::__1::__vector_base.1"*
  %28 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %14, i32* %31, align 4
  ret void
}

; Function Attrs: noinline ssp uwtable
define zeroext i1 @_ZN5Graph8HasStockEv(%class.Graph*) #0 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__1::vector.0"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__1::vector"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__1::vector.0"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__1::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__1::vector.0"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::vector"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__1::vector.0"*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__1::vector"*, align 8
  %27 = alloca i1, align 1
  %28 = alloca %class.Graph*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %28, align 8
  %34 = load %class.Graph*, %class.Graph** %28, align 8
  %35 = getelementptr inbounds %class.Graph, %class.Graph* %34, i32 0, i32 0
  store %"class.std::__1::vector"* %35, %"class.std::__1::vector"** %26, align 8
  %36 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %26, align 8
  %37 = bitcast %"class.std::__1::vector"* %36 to %"class.std::__1::__vector_base"*
  %38 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %37, i32 0, i32 1
  %39 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %38, align 8
  %40 = bitcast %"class.std::__1::vector"* %36 to %"class.std::__1::__vector_base"*
  %41 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %40, i32 0, i32 0
  %42 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %41, align 8
  %43 = ptrtoint %"class.std::__1::vector.0"* %39 to i64
  %44 = ptrtoint %"class.std::__1::vector.0"* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %48 = load i32, i32* %29, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %31, align 4
  br label %50

; <label>:50:                                     ; preds = %145, %1
  %51 = load i32, i32* %30, align 4
  %52 = load i32, i32* %31, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %146

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %class.Graph, %class.Graph* %34, i32 0, i32 0
  %56 = load i32, i32* %30, align 4
  %57 = sext i32 %56 to i64
  store %"class.std::__1::vector"* %55, %"class.std::__1::vector"** %2, align 8
  store i64 %57, i64* %3, align 8
  %58 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %59 = bitcast %"class.std::__1::vector"* %58 to %"class.std::__1::__vector_base"*
  %60 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %59, i32 0, i32 0
  %61 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %61, i64 %62
  %64 = load i32, i32* %31, align 4
  %65 = sext i32 %64 to i64
  store %"class.std::__1::vector.0"* %63, %"class.std::__1::vector.0"** %4, align 8
  store i64 %65, i64* %5, align 8
  %66 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %67 = bitcast %"class.std::__1::vector.0"* %66 to %"class.std::__1::__vector_base.1"*
  %68 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %class.Graph, %class.Graph* %34, i32 0, i32 0
  %74 = load i32, i32* %31, align 4
  %75 = sext i32 %74 to i64
  store %"class.std::__1::vector"* %73, %"class.std::__1::vector"** %6, align 8
  store i64 %75, i64* %7, align 8
  %76 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  %77 = bitcast %"class.std::__1::vector"* %76 to %"class.std::__1::__vector_base"*
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %79 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %78, align 8
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %79, i64 %80
  %82 = load i32, i32* %30, align 4
  %83 = sext i32 %82 to i64
  store %"class.std::__1::vector.0"* %81, %"class.std::__1::vector.0"** %8, align 8
  store i64 %83, i64* %9, align 8
  %84 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %8, align 8
  %85 = bitcast %"class.std::__1::vector.0"* %84 to %"class.std::__1::__vector_base.1"*
  %86 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %72, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %30, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %30, align 4
  %95 = load i32, i32* %31, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %31, align 4
  br label %145

; <label>:97:                                     ; preds = %54
  %98 = getelementptr inbounds %class.Graph, %class.Graph* %34, i32 0, i32 0
  %99 = load i32, i32* %30, align 4
  %100 = sext i32 %99 to i64
  store %"class.std::__1::vector"* %98, %"class.std::__1::vector"** %10, align 8
  store i64 %100, i64* %11, align 8
  %101 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %10, align 8
  %102 = bitcast %"class.std::__1::vector"* %101 to %"class.std::__1::__vector_base"*
  %103 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %102, i32 0, i32 0
  %104 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %103, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %104, i64 %105
  %107 = load i32, i32* %31, align 4
  %108 = sext i32 %107 to i64
  store %"class.std::__1::vector.0"* %106, %"class.std::__1::vector.0"** %12, align 8
  store i64 %108, i64* %13, align 8
  %109 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %12, align 8
  %110 = bitcast %"class.std::__1::vector.0"* %109 to %"class.std::__1::__vector_base.1"*
  %111 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* %31, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %31, align 4
  br label %144

; <label>:120:                                    ; preds = %97
  %121 = getelementptr inbounds %class.Graph, %class.Graph* %34, i32 0, i32 0
  %122 = load i32, i32* %31, align 4
  %123 = sext i32 %122 to i64
  store %"class.std::__1::vector"* %121, %"class.std::__1::vector"** %14, align 8
  store i64 %123, i64* %15, align 8
  %124 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %14, align 8
  %125 = bitcast %"class.std::__1::vector"* %124 to %"class.std::__1::__vector_base"*
  %126 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %125, i32 0, i32 0
  %127 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %126, align 8
  %128 = load i64, i64* %15, align 8
  %129 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %127, i64 %128
  %130 = load i32, i32* %30, align 4
  %131 = sext i32 %130 to i64
  store %"class.std::__1::vector.0"* %129, %"class.std::__1::vector.0"** %16, align 8
  store i64 %131, i64* %17, align 8
  %132 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %16, align 8
  %133 = bitcast %"class.std::__1::vector.0"* %132 to %"class.std::__1::__vector_base.1"*
  %134 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %133, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = load i64, i64* %17, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %30, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %30, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %120
  br label %144

; <label>:144:                                    ; preds = %143, %117
  br label %145

; <label>:145:                                    ; preds = %144, %92
  br label %50

; <label>:146:                                    ; preds = %50
  %147 = load i32, i32* %31, align 4
  %148 = load i32, i32* %30, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %146
  store i1 false, i1* %27, align 1
  br label %217

; <label>:151:                                    ; preds = %146
  store i32 0, i32* %32, align 4
  br label %152

; <label>:152:                                    ; preds = %182, %151
  %153 = load i32, i32* %32, align 4
  %154 = load i32, i32* %29, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %152
  %157 = getelementptr inbounds %class.Graph, %class.Graph* %34, i32 0, i32 0
  %158 = load i32, i32* %31, align 4
  %159 = sext i32 %158 to i64
  store %"class.std::__1::vector"* %157, %"class.std::__1::vector"** %18, align 8
  store i64 %159, i64* %19, align 8
  %160 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %18, align 8
  %161 = bitcast %"class.std::__1::vector"* %160 to %"class.std::__1::__vector_base"*
  %162 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %161, i32 0, i32 0
  %163 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %162, align 8
  %164 = load i64, i64* %19, align 8
  %165 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %163, i64 %164
  %166 = load i32, i32* %32, align 4
  %167 = sext i32 %166 to i64
  store %"class.std::__1::vector.0"* %165, %"class.std::__1::vector.0"** %20, align 8
  store i64 %167, i64* %21, align 8
  %168 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %20, align 8
  %169 = bitcast %"class.std::__1::vector.0"* %168 to %"class.std::__1::__vector_base.1"*
  %170 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = load i64, i64* %21, align 8
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* %32, align 4
  %178 = load i32, i32* %31, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176
  store i1 false, i1* %27, align 1
  br label %217

; <label>:181:                                    ; preds = %176, %156
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %32, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %32, align 4
  br label %152

; <label>:185:                                    ; preds = %152
  store i32 0, i32* %33, align 4
  br label %186

; <label>:186:                                    ; preds = %212, %185
  %187 = load i32, i32* %33, align 4
  %188 = load i32, i32* %29, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %class.Graph, %class.Graph* %34, i32 0, i32 0
  %192 = load i32, i32* %33, align 4
  %193 = sext i32 %192 to i64
  store %"class.std::__1::vector"* %191, %"class.std::__1::vector"** %22, align 8
  store i64 %193, i64* %23, align 8
  %194 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %22, align 8
  %195 = bitcast %"class.std::__1::vector"* %194 to %"class.std::__1::__vector_base"*
  %196 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %195, i32 0, i32 0
  %197 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %196, align 8
  %198 = load i64, i64* %23, align 8
  %199 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %197, i64 %198
  %200 = load i32, i32* %31, align 4
  %201 = sext i32 %200 to i64
  store %"class.std::__1::vector.0"* %199, %"class.std::__1::vector.0"** %24, align 8
  store i64 %201, i64* %25, align 8
  %202 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %24, align 8
  %203 = bitcast %"class.std::__1::vector.0"* %202 to %"class.std::__1::__vector_base.1"*
  %204 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %203, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8
  %206 = load i64, i64* %25, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %190
  store i1 false, i1* %27, align 1
  br label %217

; <label>:211:                                    ; preds = %190
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %33, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %33, align 4
  br label %186

; <label>:215:                                    ; preds = %186
  br label %216

; <label>:216:                                    ; preds = %215
  store i1 true, i1* %27, align 1
  br label %217

; <label>:217:                                    ; preds = %216, %210, %180, %150
  %218 = load i1, i1* %27, align 1
  ret i1 %218
}

; Function Attrs: noinline norecurse ssp uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"* @_ZNSt3__13cinE, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  call void @_ZN5GraphC1Ei(%class.Graph* %3, i32 %10)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %21 = invoke dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"* @_ZNSt3__13cinE, i32* dereferenceable(4) %6)
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  invoke void @_ZN5Graph12UpdateMatrixEiii(%class.Graph* %3, i32 %23, i32 %24, i32 %25)
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:30:                                     ; preds = %44, %41, %38, %22, %20
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  invoke void @_ZN5GraphD1Ev(%class.Graph* %3)
          to label %49 unwind label %55

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = invoke zeroext i1 @_ZN5Graph8HasStockEv(%class.Graph* %3)
          to label %40 unwind label %30

; <label>:40:                                     ; preds = %38
  br i1 %39, label %41, label %44

; <label>:41:                                     ; preds = %40
  %42 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %43 unwind label %30

; <label>:43:                                     ; preds = %41
  br label %47

; <label>:44:                                     ; preds = %40
  %45 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %46 unwind label %30

; <label>:46:                                     ; preds = %44
  br label %47

; <label>:47:                                     ; preds = %46, %43
  store i32 0, i32* %1, align 4
  call void @_ZN5GraphD1Ev(%class.Graph* %3)
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %30
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #10
  unreachable
}

declare dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"*, i32* dereferenceable(4)) #3

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #11
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5GraphD1Ev(%class.Graph*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  call void @_ZN5GraphD2Ev(%class.Graph* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector.0"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__1::vector.0"* %3 to %"class.std::__1::__vector_base.1"*
  call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base.1"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base.1"*) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::__1::allocator"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_destroy", align 1
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %12 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %19 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %20 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %22 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %23 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %24 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %"class.std::__1::allocator"*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %"class.std::__1::allocator"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::__1::nullptr_t", align 8
  %39 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %40 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %39, align 8
  %41 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %39, align 8
  %42 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store %"struct.std::__1::nullptr_t"* %38, %"struct.std::__1::nullptr_t"** %36, align 8
  store i64 -1, i64* %37, align 8
  %44 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %36, align 8
  %45 = load i64, i64* %37, align 8
  store %"struct.std::__1::nullptr_t"* %44, %"struct.std::__1::nullptr_t"** %34, align 8
  store i64 %45, i64* %35, align 8
  %46 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  %47 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %46, i32 0, i32 0
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %38, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %40, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  store %"struct.std::__1::nullptr_t"* %40, %"struct.std::__1::nullptr_t"** %24, align 8
  %51 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %24, align 8
  %52 = icmp ne i32* %43, null
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %1
  store %"class.std::__1::__vector_base.1"* %41, %"class.std::__1::__vector_base.1"** %16, align 8
  %54 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %16, align 8
  %55 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  store %"class.std::__1::__vector_base.1"* %54, %"class.std::__1::__vector_base.1"** %12, align 8
  store i32* %56, i32** %13, align 8
  %57 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %12, align 8
  br label %58

; <label>:58:                                     ; preds = %63, %53
  %59 = load i32*, i32** %13, align 8
  %60 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %57, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8
  %62 = icmp ne i32* %59, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %58
  store %"class.std::__1::__vector_base.1"* %57, %"class.std::__1::__vector_base.1"** %11, align 8
  %64 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %11, align 8
  %65 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %64, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %65, %"class.std::__1::__compressed_pair"** %10, align 8
  %66 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %67 = bitcast %"class.std::__1::__compressed_pair"* %66 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %67, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %68 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %69 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %68 to %"class.std::__1::allocator"*
  %70 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %57, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %70, align 8
  store i32* %72, i32** %2, align 8
  %73 = load i32*, i32** %2, align 8
  store %"class.std::__1::allocator"* %69, %"class.std::__1::allocator"** %5, align 8
  store i32* %73, i32** %6, align 8
  %74 = bitcast %"struct.std::__1::__has_destroy"* %8 to %"struct.std::__1::integral_constant"*
  %75 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %5, align 8
  %76 = load i32*, i32** %6, align 8
  store %"class.std::__1::allocator"* %75, %"class.std::__1::allocator"** %3, align 8
  store i32* %76, i32** %4, align 8
  br label %58

; <label>:77:                                     ; preds = %58
  store %"class.std::__1::__vector_base.1"* %41, %"class.std::__1::__vector_base.1"** %19, align 8
  %78 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %19, align 8
  %79 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %78, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %79, %"class.std::__1::__compressed_pair"** %18, align 8
  %80 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %18, align 8
  %81 = bitcast %"class.std::__1::__compressed_pair"* %80 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %81, %"class.std::__1::__libcpp_compressed_pair_imp"** %17, align 8
  %82 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %17, align 8
  %83 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %82 to %"class.std::__1::allocator"*
  %84 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %41, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  store %"class.std::__1::__vector_base.1"* %41, %"class.std::__1::__vector_base.1"** %23, align 8
  %86 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %23, align 8
  store %"class.std::__1::__vector_base.1"* %86, %"class.std::__1::__vector_base.1"** %22, align 8
  %87 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %22, align 8
  %88 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %87, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %88, %"class.std::__1::__compressed_pair"** %21, align 8
  %89 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %90 = bitcast %"class.std::__1::__compressed_pair"* %89 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %90, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %91 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %92 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %86, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 4
  store %"class.std::__1::allocator"* %83, %"class.std::__1::allocator"** %31, align 8
  store i32* %85, i32** %32, align 8
  store i64 %99, i64* %33, align 8
  %100 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %31, align 8
  %101 = load i32*, i32** %32, align 8
  %102 = load i64, i64* %33, align 8
  store %"class.std::__1::allocator"* %100, %"class.std::__1::allocator"** %26, align 8
  store i32* %101, i32** %27, align 8
  store i64 %102, i64* %28, align 8
  %103 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %26, align 8
  %104 = load i32*, i32** %27, align 8
  %105 = bitcast i32* %104 to i8*
  store i8* %105, i8** %25, align 8
  %106 = load i8*, i8** %25, align 8
  call void @_ZdlPv(i8* %106) #12
  br label %107

; <label>:107:                                    ; preds = %77, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%class.Graph*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  call void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev(%"class.std::__1::vector"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev(%"class.std::__1::vector"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev(%"class.std::__1::vector"* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev(%"class.std::__1::vector"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev(%"class.std::__1::__vector_base"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev(%"class.std::__1::__vector_base"*) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  %3 = alloca %"class.std::__1::allocator.4"*, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca %"class.std::__1::allocator.4"*, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_destroy.6", align 1
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %11 = alloca %"class.std::__1::__vector_base"*, align 8
  %12 = alloca %"class.std::__1::__vector_base"*, align 8
  %13 = alloca %"class.std::__1::vector.0"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::__1::__vector_base"*, align 8
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %19 = alloca %"class.std::__1::__vector_base"*, align 8
  %20 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %22 = alloca %"class.std::__1::__vector_base"*, align 8
  %23 = alloca %"class.std::__1::__vector_base"*, align 8
  %24 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %"class.std::__1::allocator.4"*, align 8
  %27 = alloca %"class.std::__1::vector.0"*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %"class.std::__1::allocator.4"*, align 8
  %32 = alloca %"class.std::__1::vector.0"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::__1::nullptr_t", align 8
  %39 = alloca %"class.std::__1::__vector_base"*, align 8
  %40 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %39, align 8
  %41 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %39, align 8
  %42 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %41, i32 0, i32 0
  %43 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %42, align 8
  store %"struct.std::__1::nullptr_t"* %38, %"struct.std::__1::nullptr_t"** %36, align 8
  store i64 -1, i64* %37, align 8
  %44 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %36, align 8
  %45 = load i64, i64* %37, align 8
  store %"struct.std::__1::nullptr_t"* %44, %"struct.std::__1::nullptr_t"** %34, align 8
  store i64 %45, i64* %35, align 8
  %46 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  %47 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %46, i32 0, i32 0
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %38, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %40, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  store %"struct.std::__1::nullptr_t"* %40, %"struct.std::__1::nullptr_t"** %24, align 8
  %51 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %24, align 8
  %52 = icmp ne %"class.std::__1::vector.0"* %43, null
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %1
  store %"class.std::__1::__vector_base"* %41, %"class.std::__1::__vector_base"** %16, align 8
  %54 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %16, align 8
  %55 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %54, i32 0, i32 0
  %56 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %55, align 8
  store %"class.std::__1::__vector_base"* %54, %"class.std::__1::__vector_base"** %12, align 8
  store %"class.std::__1::vector.0"* %56, %"class.std::__1::vector.0"** %13, align 8
  %57 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %12, align 8
  br label %58

; <label>:58:                                     ; preds = %78, %53
  %59 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %13, align 8
  %60 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %57, i32 0, i32 1
  %61 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %60, align 8
  %62 = icmp ne %"class.std::__1::vector.0"* %59, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %58
  store %"class.std::__1::__vector_base"* %57, %"class.std::__1::__vector_base"** %11, align 8
  %64 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %11, align 8
  %65 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %64, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %65, %"class.std::__1::__compressed_pair.2"** %10, align 8
  %66 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %10, align 8
  %67 = bitcast %"class.std::__1::__compressed_pair.2"* %66 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %67, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %9, align 8
  %68 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %9, align 8
  %69 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %68 to %"class.std::__1::allocator.4"*
  %70 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %57, i32 0, i32 1
  %71 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %70, align 8
  %72 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %71, i32 -1
  store %"class.std::__1::vector.0"* %72, %"class.std::__1::vector.0"** %70, align 8
  store %"class.std::__1::vector.0"* %72, %"class.std::__1::vector.0"** %2, align 8
  %73 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  store %"class.std::__1::allocator.4"* %69, %"class.std::__1::allocator.4"** %5, align 8
  store %"class.std::__1::vector.0"* %73, %"class.std::__1::vector.0"** %6, align 8
  %74 = bitcast %"struct.std::__1::__has_destroy.6"* %8 to %"struct.std::__1::integral_constant"*
  %75 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %5, align 8
  %76 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  store %"class.std::__1::allocator.4"* %75, %"class.std::__1::allocator.4"** %3, align 8
  store %"class.std::__1::vector.0"* %76, %"class.std::__1::vector.0"** %4, align 8
  %77 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector.0"* %77)
          to label %78 unwind label %79

; <label>:78:                                     ; preds = %63
  br label %58

; <label>:79:                                     ; preds = %63
  %80 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %14, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %15, align 4
  %83 = load i8*, i8** %14, align 8
  call void @__cxa_call_unexpected(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %58
  store %"class.std::__1::__vector_base"* %41, %"class.std::__1::__vector_base"** %19, align 8
  %85 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %19, align 8
  %86 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %85, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %86, %"class.std::__1::__compressed_pair.2"** %18, align 8
  %87 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %18, align 8
  %88 = bitcast %"class.std::__1::__compressed_pair.2"* %87 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %88, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %17, align 8
  %89 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %17, align 8
  %90 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %89 to %"class.std::__1::allocator.4"*
  %91 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %41, i32 0, i32 0
  %92 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %91, align 8
  store %"class.std::__1::__vector_base"* %41, %"class.std::__1::__vector_base"** %23, align 8
  %93 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %23, align 8
  store %"class.std::__1::__vector_base"* %93, %"class.std::__1::__vector_base"** %22, align 8
  %94 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %22, align 8
  %95 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %94, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %95, %"class.std::__1::__compressed_pair.2"** %21, align 8
  %96 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %21, align 8
  %97 = bitcast %"class.std::__1::__compressed_pair.2"* %96 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %97, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %20, align 8
  %98 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %20, align 8
  %99 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %98, i32 0, i32 0
  %100 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %99, align 8
  %101 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %93, i32 0, i32 0
  %102 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %101, align 8
  %103 = ptrtoint %"class.std::__1::vector.0"* %100 to i64
  %104 = ptrtoint %"class.std::__1::vector.0"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  store %"class.std::__1::allocator.4"* %90, %"class.std::__1::allocator.4"** %31, align 8
  store %"class.std::__1::vector.0"* %92, %"class.std::__1::vector.0"** %32, align 8
  store i64 %106, i64* %33, align 8
  %107 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %31, align 8
  %108 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %32, align 8
  %109 = load i64, i64* %33, align 8
  store %"class.std::__1::allocator.4"* %107, %"class.std::__1::allocator.4"** %26, align 8
  store %"class.std::__1::vector.0"* %108, %"class.std::__1::vector.0"** %27, align 8
  store i64 %109, i64* %28, align 8
  %110 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %26, align 8
  %111 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %27, align 8
  %112 = bitcast %"class.std::__1::vector.0"* %111 to i8*
  store i8* %112, i8** %25, align 8
  %113 = load i8*, i8** %25, align 8
  call void @_ZdlPv(i8* %113) #12
  br label %114

; <label>:114:                                    ; preds = %84, %1
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi(%"class.std::__1::vector.0"*, i64, i32* dereferenceable(4)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %8 = alloca %"class.std::__1::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %15 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %17 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %18 = alloca %"class.std::__1::vector.0"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %"class.std::__1::allocator"*, align 8
  %22 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  %23 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.std::__1::nullptr_t", align 8
  %28 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %29 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::__1::nullptr_t", align 8
  %34 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %35 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::__1::nullptr_t", align 8
  %40 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %41 = alloca i32**, align 8
  %42 = alloca %"class.std::__1::allocator"*, align 8
  %43 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32**, align 8
  %46 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %47 = alloca i32*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %49 = alloca i32*, align 8
  %50 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %51 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %52 = alloca %"struct.std::__1::nullptr_t", align 8
  %53 = alloca %"struct.std::__1::nullptr_t", align 8
  %54 = alloca %"struct.std::__1::nullptr_t", align 8
  %55 = alloca %"class.std::__1::vector.0"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8*
  %59 = alloca i32
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  %60 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %55, align 8
  %61 = bitcast %"class.std::__1::vector.0"* %60 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %61, %"class.std::__1::__vector_base.1"** %51, align 8
  %62 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %51, align 8
  %63 = bitcast %"class.std::__1::__vector_base.1"* %62 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %63, %"class.std::__1::__vector_base_common"** %50, align 8
  %64 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %50, align 8
  %65 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %62, i32 0, i32 0
  store %"struct.std::__1::nullptr_t"* %27, %"struct.std::__1::nullptr_t"** %25, align 8
  store i64 -1, i64* %26, align 8
  %66 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %25, align 8
  %67 = load i64, i64* %26, align 8
  store %"struct.std::__1::nullptr_t"* %66, %"struct.std::__1::nullptr_t"** %23, align 8
  store i64 %67, i64* %24, align 8
  %68 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %23, align 8
  %69 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %68, i32 0, i32 0
  store i8* null, i8** %69, align 8
  %70 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %27, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %52, i32 0, i32 0
  store i8* %71, i8** %72, align 8
  store %"struct.std::__1::nullptr_t"* %52, %"struct.std::__1::nullptr_t"** %28, align 8
  %73 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %28, align 8
  store i32* null, i32** %65, align 8
  %74 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %62, i32 0, i32 1
  store %"struct.std::__1::nullptr_t"* %33, %"struct.std::__1::nullptr_t"** %31, align 8
  store i64 -1, i64* %32, align 8
  %75 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %31, align 8
  %76 = load i64, i64* %32, align 8
  store %"struct.std::__1::nullptr_t"* %75, %"struct.std::__1::nullptr_t"** %29, align 8
  store i64 %76, i64* %30, align 8
  %77 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %29, align 8
  %78 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %77, i32 0, i32 0
  store i8* null, i8** %78, align 8
  %79 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %33, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %53, i32 0, i32 0
  store i8* %80, i8** %81, align 8
  store %"struct.std::__1::nullptr_t"* %53, %"struct.std::__1::nullptr_t"** %34, align 8
  %82 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  store i32* null, i32** %74, align 8
  %83 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %62, i32 0, i32 2
  store %"struct.std::__1::nullptr_t"* %39, %"struct.std::__1::nullptr_t"** %37, align 8
  store i64 -1, i64* %38, align 8
  %84 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %37, align 8
  %85 = load i64, i64* %38, align 8
  store %"struct.std::__1::nullptr_t"* %84, %"struct.std::__1::nullptr_t"** %35, align 8
  store i64 %85, i64* %36, align 8
  %86 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %35, align 8
  %87 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %86, i32 0, i32 0
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %39, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %54, i32 0, i32 0
  store i8* %89, i8** %90, align 8
  store %"struct.std::__1::nullptr_t"* %54, %"struct.std::__1::nullptr_t"** %40, align 8
  %91 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %40, align 8
  store %"class.std::__1::__compressed_pair"* %83, %"class.std::__1::__compressed_pair"** %48, align 8
  store i32* null, i32** %49, align 8
  %92 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %93 = load i32*, i32** %49, align 8
  store %"class.std::__1::__compressed_pair"* %92, %"class.std::__1::__compressed_pair"** %46, align 8
  store i32* %93, i32** %47, align 8
  %94 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %46, align 8
  %95 = bitcast %"class.std::__1::__compressed_pair"* %94 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store i32** %47, i32*** %45, align 8
  %96 = load i32**, i32*** %45, align 8
  %97 = load i32*, i32** %96, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %95, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  store i32* %97, i32** %44, align 8
  %98 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %99 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %98 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %99, %"class.std::__1::allocator"** %42, align 8
  %100 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %42, align 8
  %101 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %98, i32 0, i32 0
  store i32** %44, i32*** %41, align 8
  %102 = load i32**, i32*** %41, align 8
  %103 = load i32*, i32** %102, align 8
  store i32* %103, i32** %101, align 8
  %104 = load i64, i64* %56, align 8
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %3
  %107 = load i64, i64* %56, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm(%"class.std::__1::vector.0"* %60, i64 %107)
          to label %108 unwind label %145

; <label>:108:                                    ; preds = %106
  %109 = load i64, i64* %56, align 8
  %110 = load i32*, i32** %57, align 8
  store %"class.std::__1::vector.0"* %60, %"class.std::__1::vector.0"** %18, align 8
  store i64 %109, i64* %19, align 8
  store i32* %110, i32** %20, align 8
  %111 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %18, align 8
  %112 = bitcast %"class.std::__1::vector.0"* %111 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %112, %"class.std::__1::__vector_base.1"** %17, align 8
  %113 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %17, align 8
  %114 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %113, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %114, %"class.std::__1::__compressed_pair"** %16, align 8
  %115 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %16, align 8
  %116 = bitcast %"class.std::__1::__compressed_pair"* %115 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %116, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %117 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %118 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %117 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %118, %"class.std::__1::allocator"** %21, align 8
  br label %119

; <label>:119:                                    ; preds = %119, %108
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %22, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %7, align 8
  store %"class.std::__1::vector.0"* %111, %"class.std::__1::vector.0"** %8, align 8
  store i64 1, i64* %9, align 8
  %120 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %7, align 8
  %121 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %8, align 8
  %122 = load i64, i64* %9, align 8
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %120, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %4, align 8
  store %"class.std::__1::vector.0"* %121, %"class.std::__1::vector.0"** %5, align 8
  store i64 %122, i64* %6, align 8
  %123 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %4, align 8
  %124 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %21, align 8
  %125 = bitcast %"class.std::__1::vector.0"* %111 to %"class.std::__1::__vector_base.1"*
  %126 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %125, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8
  store i32* %127, i32** %10, align 8
  %128 = load i32*, i32** %10, align 8
  %129 = load i32*, i32** %20, align 8
  store %"class.std::__1::allocator"* %124, %"class.std::__1::allocator"** %11, align 8
  store i32* %128, i32** %12, align 8
  store i32* %129, i32** %13, align 8
  %130 = load i32*, i32** %12, align 8
  %131 = bitcast i32* %130 to i8*
  %132 = load i32*, i32** %13, align 8
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %130, align 4
  %134 = bitcast %"class.std::__1::vector.0"* %111 to %"class.std::__1::__vector_base.1"*
  %135 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %134, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %135, align 8
  %138 = load i64, i64* %19, align 8
  %139 = add i64 %138, -1
  store i64 %139, i64* %19, align 8
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %22, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %14, align 8
  %140 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %14, align 8
  %141 = load i64, i64* %19, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %119, label %143

; <label>:143:                                    ; preds = %119
  br label %144

; <label>:144:                                    ; preds = %143
  br label %150

; <label>:145:                                    ; preds = %106
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %58, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %59, align 4
  %149 = bitcast %"class.std::__1::vector.0"* %60 to %"class.std::__1::__vector_base.1"*
  invoke void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base.1"* %149)
          to label %151 unwind label %157

; <label>:150:                                    ; preds = %144, %3
  ret void

; <label>:151:                                    ; preds = %145
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %58, align 8
  %154 = load i32, i32* %59, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %145
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #10
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm(%"class.std::__1::vector.0"*, i64) #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::length_error"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca %"class.std::__1::allocator"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::__1::allocator"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %19 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %"class.std::__1::vector.0"*, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %24 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %25 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %26 = alloca %"class.std::__1::vector.0"*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca %"class.std::__1::vector.0"*, align 8
  %29 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %30 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %31 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %32 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %33 = alloca %"class.std::__1::vector.0"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::__1::vector.0"*, align 8
  %36 = alloca %"class.std::__1::vector.0"*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"class.std::__1::vector.0"*, align 8
  %43 = alloca %"class.std::__1::vector.0"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %46 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %47 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %48 = alloca %"class.std::__1::vector.0"*, align 8
  %49 = alloca i64, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %48, align 8
  %51 = load i64, i64* %49, align 8
  %52 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector.0"* %50) #11
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %2
  %55 = bitcast %"class.std::__1::vector.0"* %50 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %55) #13
  unreachable

; <label>:56:                                     ; preds = %2
  %57 = bitcast %"class.std::__1::vector.0"* %50 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %57, %"class.std::__1::__vector_base.1"** %47, align 8
  %58 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %47, align 8
  %59 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %58, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %59, %"class.std::__1::__compressed_pair"** %46, align 8
  %60 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %46, align 8
  %61 = bitcast %"class.std::__1::__compressed_pair"* %60 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %61, %"class.std::__1::__libcpp_compressed_pair_imp"** %45, align 8
  %62 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %45, align 8
  %63 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %62 to %"class.std::__1::allocator"*
  %64 = load i64, i64* %49, align 8
  store %"class.std::__1::allocator"* %63, %"class.std::__1::allocator"** %15, align 8
  store i64 %64, i64* %16, align 8
  %65 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %15, align 8
  %66 = load i64, i64* %16, align 8
  store %"class.std::__1::allocator"* %65, %"class.std::__1::allocator"** %12, align 8
  store i64 %66, i64* %13, align 8
  store i8* null, i8** %14, align 8
  %67 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %12, align 8
  %68 = load i64, i64* %13, align 8
  store %"class.std::__1::allocator"* %67, %"class.std::__1::allocator"** %11, align 8
  %69 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %11, align 8
  %70 = icmp ugt i64 %68, 4611686018427387903
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %56
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i32 0, i32 0), i8** %7, align 8
  %72 = call i8* @__cxa_allocate_exception(i64 16) #11
  %73 = bitcast i8* %72 to %"class.std::length_error"*
  %74 = load i8*, i8** %7, align 8
  store %"class.std::length_error"* %73, %"class.std::length_error"** %5, align 8
  store i8* %74, i8** %6, align 8
  %75 = load %"class.std::length_error"*, %"class.std::length_error"** %5, align 8
  %76 = load i8*, i8** %6, align 8
  store %"class.std::length_error"* %75, %"class.std::length_error"** %3, align 8
  store i8* %76, i8** %4, align 8
  %77 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %78 = bitcast %"class.std::length_error"* %77 to %"class.std::logic_error"*
  %79 = load i8*, i8** %4, align 8
  invoke void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %78, i8* %79)
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %71
  %81 = bitcast %"class.std::length_error"* %77 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %81, align 8
  call void @__cxa_throw(i8* %72, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #13
  unreachable

; <label>:82:                                     ; preds = %71
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  call void @__cxa_free_exception(i8* %72) #11
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %9, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %56
  %91 = load i64, i64* %13, align 8
  %92 = mul i64 %91, 4
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = call i8* @_Znwm(i64 %93) #14
  %95 = bitcast i8* %94 to i32*
  %96 = bitcast %"class.std::__1::vector.0"* %50 to %"class.std::__1::__vector_base.1"*
  %97 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %96, i32 0, i32 1
  store i32* %95, i32** %97, align 8
  %98 = bitcast %"class.std::__1::vector.0"* %50 to %"class.std::__1::__vector_base.1"*
  %99 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %98, i32 0, i32 0
  store i32* %95, i32** %99, align 8
  %100 = bitcast %"class.std::__1::vector.0"* %50 to %"class.std::__1::__vector_base.1"*
  %101 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %100, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = load i64, i64* %49, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = bitcast %"class.std::__1::vector.0"* %50 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %105, %"class.std::__1::__vector_base.1"** %19, align 8
  %106 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %19, align 8
  %107 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %106, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %107, %"class.std::__1::__compressed_pair"** %18, align 8
  %108 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %18, align 8
  %109 = bitcast %"class.std::__1::__compressed_pair"* %108 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %109, %"class.std::__1::__libcpp_compressed_pair_imp"** %17, align 8
  %110 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %17, align 8
  %111 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %110, i32 0, i32 0
  store i32* %104, i32** %111, align 8
  store %"class.std::__1::vector.0"* %50, %"class.std::__1::vector.0"** %43, align 8
  store i64 0, i64* %44, align 8
  %112 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %43, align 8
  store %"class.std::__1::vector.0"* %112, %"class.std::__1::vector.0"** %42, align 8
  %113 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %42, align 8
  %114 = bitcast %"class.std::__1::vector.0"* %113 to %"class.std::__1::__vector_base.1"*
  %115 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %114, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  store i32* %116, i32** %41, align 8
  %117 = load i32*, i32** %41, align 8
  %118 = bitcast i32* %117 to i8*
  store %"class.std::__1::vector.0"* %112, %"class.std::__1::vector.0"** %21, align 8
  %119 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %21, align 8
  %120 = bitcast %"class.std::__1::vector.0"* %119 to %"class.std::__1::__vector_base.1"*
  %121 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %120, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  store i32* %122, i32** %20, align 8
  %123 = load i32*, i32** %20, align 8
  store %"class.std::__1::vector.0"* %112, %"class.std::__1::vector.0"** %26, align 8
  %124 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %26, align 8
  %125 = bitcast %"class.std::__1::vector.0"* %124 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %125, %"class.std::__1::__vector_base.1"** %25, align 8
  %126 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %25, align 8
  store %"class.std::__1::__vector_base.1"* %126, %"class.std::__1::__vector_base.1"** %24, align 8
  %127 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %24, align 8
  %128 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %127, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %128, %"class.std::__1::__compressed_pair"** %23, align 8
  %129 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %23, align 8
  %130 = bitcast %"class.std::__1::__compressed_pair"* %129 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %130, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %131 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %132 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %126, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = ptrtoint i32* %133 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 4
  %140 = getelementptr inbounds i32, i32* %123, i64 %139
  %141 = bitcast i32* %140 to i8*
  store %"class.std::__1::vector.0"* %112, %"class.std::__1::vector.0"** %28, align 8
  %142 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %28, align 8
  %143 = bitcast %"class.std::__1::vector.0"* %142 to %"class.std::__1::__vector_base.1"*
  %144 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %143, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8
  store i32* %145, i32** %27, align 8
  %146 = load i32*, i32** %27, align 8
  store %"class.std::__1::vector.0"* %112, %"class.std::__1::vector.0"** %33, align 8
  %147 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %33, align 8
  %148 = bitcast %"class.std::__1::vector.0"* %147 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %148, %"class.std::__1::__vector_base.1"** %32, align 8
  %149 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %32, align 8
  store %"class.std::__1::__vector_base.1"* %149, %"class.std::__1::__vector_base.1"** %31, align 8
  %150 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %31, align 8
  %151 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %150, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %151, %"class.std::__1::__compressed_pair"** %30, align 8
  %152 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %30, align 8
  %153 = bitcast %"class.std::__1::__compressed_pair"* %152 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %153, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %154 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %155 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %149, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8
  %159 = ptrtoint i32* %156 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 4
  %163 = getelementptr inbounds i32, i32* %146, i64 %162
  %164 = bitcast i32* %163 to i8*
  store %"class.std::__1::vector.0"* %112, %"class.std::__1::vector.0"** %35, align 8
  %165 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %35, align 8
  %166 = bitcast %"class.std::__1::vector.0"* %165 to %"class.std::__1::__vector_base.1"*
  %167 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %166, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8
  store i32* %168, i32** %34, align 8
  %169 = load i32*, i32** %34, align 8
  %170 = load i64, i64* %44, align 8
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = bitcast i32* %171 to i8*
  store %"class.std::__1::vector.0"* %112, %"class.std::__1::vector.0"** %36, align 8
  store i8* %118, i8** %37, align 8
  store i8* %141, i8** %38, align 8
  store i8* %164, i8** %39, align 8
  store i8* %172, i8** %40, align 8
  %173 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %36, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector.0"*) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant.7", align 1
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca %"class.std::__1::allocator"*, align 8
  %6 = alloca %"struct.std::__1::integral_constant.7", align 1
  %7 = alloca %"struct.std::__1::__has_max_size", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.std::__1::__less"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::__1::__less", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.std::__1::__less", align 1
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %22 = alloca %"class.std::__1::vector.0"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %22, align 8
  %27 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %22, align 8
  %28 = bitcast %"class.std::__1::vector.0"* %27 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %28, %"class.std::__1::__vector_base.1"** %21, align 8
  %29 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %21, align 8
  %30 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %29, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %30, %"class.std::__1::__compressed_pair"** %20, align 8
  %31 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %32 = bitcast %"class.std::__1::__compressed_pair"* %31 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %32, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %33 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %34 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %33 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %34, %"class.std::__1::allocator"** %5, align 8
  %35 = bitcast %"struct.std::__1::__has_max_size"* %7 to %"struct.std::__1::integral_constant.7"*
  %36 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %5, align 8
  store %"class.std::__1::allocator"* %36, %"class.std::__1::allocator"** %4, align 8
  %37 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  store %"class.std::__1::allocator"* %37, %"class.std::__1::allocator"** %2, align 8
  %38 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  store i64 4611686018427387903, i64* %23, align 8
  store i64 9223372036854775807, i64* %24, align 8
  store i64* %23, i64** %16, align 8
  store i64* %24, i64** %17, align 8
  %39 = load i64*, i64** %16, align 8
  %40 = load i64*, i64** %17, align 8
  store i64* %39, i64** %14, align 8
  store i64* %40, i64** %15, align 8
  %41 = load i64*, i64** %15, align 8
  %42 = load i64*, i64** %14, align 8
  store %"struct.std::__1::__less"* %13, %"struct.std::__1::__less"** %10, align 8
  store i64* %41, i64** %11, align 8
  store i64* %42, i64** %12, align 8
  %43 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %10, align 8
  %44 = load i64*, i64** %11, align 8
  %45 = load i64, i64* %44, align 8
  %46 = load i64*, i64** %12, align 8
  %47 = load i64, i64* %46, align 8
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %1
  %50 = load i64*, i64** %15, align 8
  br label %53

; <label>:51:                                     ; preds = %1
  %52 = load i64*, i64** %14, align 8
  br label %53

; <label>:53:                                     ; preds = %49, %51
  %54 = phi i64* [ %50, %49 ], [ %52, %51 ]
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i64, i64* %54, align 8
  ret i64 %56
                                                  ; No predecessors!
  %58 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %25, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %26, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %25, align 8
  call void @__cxa_call_unexpected(i8* %62) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #6

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(%"class.std::length_error"*) unnamed_addr #7

declare void @__cxa_throw(i8*, i8*, i8*)

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_(%"class.std::__1::vector"*, i64, %"class.std::__1::vector.0"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"*, align 8
  %6 = alloca %"class.std::__1::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"*, align 8
  %9 = alloca %"class.std::__1::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::allocator.4"*, align 8
  %12 = alloca %"class.std::__1::vector.0"*, align 8
  %13 = alloca %"class.std::__1::vector.0"*, align 8
  %14 = alloca %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"*, align 8
  %15 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %17 = alloca %"class.std::__1::__vector_base"*, align 8
  %18 = alloca %"class.std::__1::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__1::vector.0"*, align 8
  %21 = alloca %"class.std::__1::allocator.4"*, align 8
  %22 = alloca %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator", align 1
  %23 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.std::__1::nullptr_t", align 8
  %28 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %29 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::__1::nullptr_t", align 8
  %34 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %35 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::__1::nullptr_t", align 8
  %40 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %41 = alloca %"class.std::__1::vector.0"**, align 8
  %42 = alloca %"class.std::__1::allocator.4"*, align 8
  %43 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %44 = alloca %"class.std::__1::vector.0"*, align 8
  %45 = alloca %"class.std::__1::vector.0"**, align 8
  %46 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %47 = alloca %"class.std::__1::vector.0"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %49 = alloca %"class.std::__1::vector.0"*, align 8
  %50 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %51 = alloca %"class.std::__1::__vector_base"*, align 8
  %52 = alloca %"struct.std::__1::nullptr_t", align 8
  %53 = alloca %"struct.std::__1::nullptr_t", align 8
  %54 = alloca %"struct.std::__1::nullptr_t", align 8
  %55 = alloca %"class.std::__1::vector"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.std::__1::vector.0"*, align 8
  %58 = alloca i8*
  %59 = alloca i32
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %57, align 8
  %60 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %55, align 8
  %61 = bitcast %"class.std::__1::vector"* %60 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %61, %"class.std::__1::__vector_base"** %51, align 8
  %62 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %51, align 8
  %63 = bitcast %"class.std::__1::__vector_base"* %62 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %63, %"class.std::__1::__vector_base_common"** %50, align 8
  %64 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %50, align 8
  %65 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %62, i32 0, i32 0
  store %"struct.std::__1::nullptr_t"* %27, %"struct.std::__1::nullptr_t"** %25, align 8
  store i64 -1, i64* %26, align 8
  %66 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %25, align 8
  %67 = load i64, i64* %26, align 8
  store %"struct.std::__1::nullptr_t"* %66, %"struct.std::__1::nullptr_t"** %23, align 8
  store i64 %67, i64* %24, align 8
  %68 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %23, align 8
  %69 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %68, i32 0, i32 0
  store i8* null, i8** %69, align 8
  %70 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %27, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %52, i32 0, i32 0
  store i8* %71, i8** %72, align 8
  store %"struct.std::__1::nullptr_t"* %52, %"struct.std::__1::nullptr_t"** %28, align 8
  %73 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %28, align 8
  store %"class.std::__1::vector.0"* null, %"class.std::__1::vector.0"** %65, align 8
  %74 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %62, i32 0, i32 1
  store %"struct.std::__1::nullptr_t"* %33, %"struct.std::__1::nullptr_t"** %31, align 8
  store i64 -1, i64* %32, align 8
  %75 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %31, align 8
  %76 = load i64, i64* %32, align 8
  store %"struct.std::__1::nullptr_t"* %75, %"struct.std::__1::nullptr_t"** %29, align 8
  store i64 %76, i64* %30, align 8
  %77 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %29, align 8
  %78 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %77, i32 0, i32 0
  store i8* null, i8** %78, align 8
  %79 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %33, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %53, i32 0, i32 0
  store i8* %80, i8** %81, align 8
  store %"struct.std::__1::nullptr_t"* %53, %"struct.std::__1::nullptr_t"** %34, align 8
  %82 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  store %"class.std::__1::vector.0"* null, %"class.std::__1::vector.0"** %74, align 8
  %83 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %62, i32 0, i32 2
  store %"struct.std::__1::nullptr_t"* %39, %"struct.std::__1::nullptr_t"** %37, align 8
  store i64 -1, i64* %38, align 8
  %84 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %37, align 8
  %85 = load i64, i64* %38, align 8
  store %"struct.std::__1::nullptr_t"* %84, %"struct.std::__1::nullptr_t"** %35, align 8
  store i64 %85, i64* %36, align 8
  %86 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %35, align 8
  %87 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %86, i32 0, i32 0
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %39, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %54, i32 0, i32 0
  store i8* %89, i8** %90, align 8
  store %"struct.std::__1::nullptr_t"* %54, %"struct.std::__1::nullptr_t"** %40, align 8
  %91 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %40, align 8
  store %"class.std::__1::__compressed_pair.2"* %83, %"class.std::__1::__compressed_pair.2"** %48, align 8
  store %"class.std::__1::vector.0"* null, %"class.std::__1::vector.0"** %49, align 8
  %92 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %48, align 8
  %93 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %49, align 8
  store %"class.std::__1::__compressed_pair.2"* %92, %"class.std::__1::__compressed_pair.2"** %46, align 8
  store %"class.std::__1::vector.0"* %93, %"class.std::__1::vector.0"** %47, align 8
  %94 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %46, align 8
  %95 = bitcast %"class.std::__1::__compressed_pair.2"* %94 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::vector.0"** %47, %"class.std::__1::vector.0"*** %45, align 8
  %96 = load %"class.std::__1::vector.0"**, %"class.std::__1::vector.0"*** %45, align 8
  %97 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %96, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %95, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %43, align 8
  store %"class.std::__1::vector.0"* %97, %"class.std::__1::vector.0"** %44, align 8
  %98 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %43, align 8
  %99 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %98 to %"class.std::__1::allocator.4"*
  store %"class.std::__1::allocator.4"* %99, %"class.std::__1::allocator.4"** %42, align 8
  %100 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %42, align 8
  %101 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %98, i32 0, i32 0
  store %"class.std::__1::vector.0"** %44, %"class.std::__1::vector.0"*** %41, align 8
  %102 = load %"class.std::__1::vector.0"**, %"class.std::__1::vector.0"*** %41, align 8
  %103 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %102, align 8
  store %"class.std::__1::vector.0"* %103, %"class.std::__1::vector.0"** %101, align 8
  %104 = load i64, i64* %56, align 8
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %3
  %107 = load i64, i64* %56, align 8
  invoke void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm(%"class.std::__1::vector"* %60, i64 %107)
          to label %108 unwind label %145

; <label>:108:                                    ; preds = %106
  %109 = load i64, i64* %56, align 8
  %110 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %57, align 8
  store %"class.std::__1::vector"* %60, %"class.std::__1::vector"** %18, align 8
  store i64 %109, i64* %19, align 8
  store %"class.std::__1::vector.0"* %110, %"class.std::__1::vector.0"** %20, align 8
  %111 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %18, align 8
  %112 = bitcast %"class.std::__1::vector"* %111 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %112, %"class.std::__1::__vector_base"** %17, align 8
  %113 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %17, align 8
  %114 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %113, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %114, %"class.std::__1::__compressed_pair.2"** %16, align 8
  %115 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %16, align 8
  %116 = bitcast %"class.std::__1::__compressed_pair.2"* %115 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %116, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %15, align 8
  %117 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %15, align 8
  %118 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %117 to %"class.std::__1::allocator.4"*
  store %"class.std::__1::allocator.4"* %118, %"class.std::__1::allocator.4"** %21, align 8
  br label %119

; <label>:119:                                    ; preds = %133, %108
  store %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"* %22, %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"** %8, align 8
  store %"class.std::__1::vector"* %111, %"class.std::__1::vector"** %9, align 8
  store i64 1, i64* %10, align 8
  %120 = load %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"** %8, align 8
  %121 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %9, align 8
  %122 = load i64, i64* %10, align 8
  store %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"* %120, %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"** %5, align 8
  store %"class.std::__1::vector"* %121, %"class.std::__1::vector"** %6, align 8
  store i64 %122, i64* %7, align 8
  %123 = load %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"** %5, align 8
  %124 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %21, align 8
  %125 = bitcast %"class.std::__1::vector"* %111 to %"class.std::__1::__vector_base"*
  %126 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %125, i32 0, i32 1
  %127 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %126, align 8
  store %"class.std::__1::vector.0"* %127, %"class.std::__1::vector.0"** %4, align 8
  %128 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %129 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %20, align 8
  store %"class.std::__1::allocator.4"* %124, %"class.std::__1::allocator.4"** %11, align 8
  store %"class.std::__1::vector.0"* %128, %"class.std::__1::vector.0"** %12, align 8
  store %"class.std::__1::vector.0"* %129, %"class.std::__1::vector.0"** %13, align 8
  %130 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %12, align 8
  %131 = bitcast %"class.std::__1::vector.0"* %130 to i8*
  %132 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %13, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_(%"class.std::__1::vector.0"* %130, %"class.std::__1::vector.0"* dereferenceable(24) %132)
          to label %133 unwind label %145

; <label>:133:                                    ; preds = %119
  %134 = bitcast %"class.std::__1::vector"* %111 to %"class.std::__1::__vector_base"*
  %135 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %134, i32 0, i32 1
  %136 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %135, align 8
  %137 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %136, i32 1
  store %"class.std::__1::vector.0"* %137, %"class.std::__1::vector.0"** %135, align 8
  %138 = load i64, i64* %19, align 8
  %139 = add i64 %138, -1
  store i64 %139, i64* %19, align 8
  store %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"* %22, %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"** %14, align 8
  %140 = load %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<std::__1::vector<int, std::__1::allocator<int> >, std::__1::allocator<std::__1::vector<int, std::__1::allocator<int> > > >::__RAII_IncreaseAnnotator"** %14, align 8
  %141 = load i64, i64* %19, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %119, label %143

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143
  br label %150

; <label>:145:                                    ; preds = %119, %106
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %58, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %59, align 4
  %149 = bitcast %"class.std::__1::vector"* %60 to %"class.std::__1::__vector_base"*
  invoke void @_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev(%"class.std::__1::__vector_base"* %149)
          to label %151 unwind label %157

; <label>:150:                                    ; preds = %144, %3
  ret void

; <label>:151:                                    ; preds = %145
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %58, align 8
  %154 = load i32, i32* %59, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %145
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #10
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm(%"class.std::__1::vector"*, i64) #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::length_error"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::allocator.4"*, align 8
  %12 = alloca %"class.std::__1::allocator.4"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::__1::allocator.4"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %19 = alloca %"class.std::__1::__vector_base"*, align 8
  %20 = alloca %"class.std::__1::vector.0"*, align 8
  %21 = alloca %"class.std::__1::vector"*, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %24 = alloca %"class.std::__1::__vector_base"*, align 8
  %25 = alloca %"class.std::__1::__vector_base"*, align 8
  %26 = alloca %"class.std::__1::vector"*, align 8
  %27 = alloca %"class.std::__1::vector.0"*, align 8
  %28 = alloca %"class.std::__1::vector"*, align 8
  %29 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %30 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %31 = alloca %"class.std::__1::__vector_base"*, align 8
  %32 = alloca %"class.std::__1::__vector_base"*, align 8
  %33 = alloca %"class.std::__1::vector"*, align 8
  %34 = alloca %"class.std::__1::vector.0"*, align 8
  %35 = alloca %"class.std::__1::vector"*, align 8
  %36 = alloca %"class.std::__1::vector"*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca %"class.std::__1::vector.0"*, align 8
  %42 = alloca %"class.std::__1::vector"*, align 8
  %43 = alloca %"class.std::__1::vector"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %46 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %47 = alloca %"class.std::__1::__vector_base"*, align 8
  %48 = alloca %"class.std::__1::vector"*, align 8
  %49 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %48, align 8
  %51 = load i64, i64* %49, align 8
  %52 = call i64 @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv(%"class.std::__1::vector"* %50) #11
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %2
  %55 = bitcast %"class.std::__1::vector"* %50 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %55) #13
  unreachable

; <label>:56:                                     ; preds = %2
  %57 = bitcast %"class.std::__1::vector"* %50 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %57, %"class.std::__1::__vector_base"** %47, align 8
  %58 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %47, align 8
  %59 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %58, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %59, %"class.std::__1::__compressed_pair.2"** %46, align 8
  %60 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %46, align 8
  %61 = bitcast %"class.std::__1::__compressed_pair.2"* %60 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %61, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %45, align 8
  %62 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %45, align 8
  %63 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %62 to %"class.std::__1::allocator.4"*
  %64 = load i64, i64* %49, align 8
  store %"class.std::__1::allocator.4"* %63, %"class.std::__1::allocator.4"** %15, align 8
  store i64 %64, i64* %16, align 8
  %65 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %15, align 8
  %66 = load i64, i64* %16, align 8
  store %"class.std::__1::allocator.4"* %65, %"class.std::__1::allocator.4"** %12, align 8
  store i64 %66, i64* %13, align 8
  store i8* null, i8** %14, align 8
  %67 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %12, align 8
  %68 = load i64, i64* %13, align 8
  store %"class.std::__1::allocator.4"* %67, %"class.std::__1::allocator.4"** %11, align 8
  %69 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %11, align 8
  %70 = icmp ugt i64 %68, 768614336404564650
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %56
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i32 0, i32 0), i8** %7, align 8
  %72 = call i8* @__cxa_allocate_exception(i64 16) #11
  %73 = bitcast i8* %72 to %"class.std::length_error"*
  %74 = load i8*, i8** %7, align 8
  store %"class.std::length_error"* %73, %"class.std::length_error"** %5, align 8
  store i8* %74, i8** %6, align 8
  %75 = load %"class.std::length_error"*, %"class.std::length_error"** %5, align 8
  %76 = load i8*, i8** %6, align 8
  store %"class.std::length_error"* %75, %"class.std::length_error"** %3, align 8
  store i8* %76, i8** %4, align 8
  %77 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %78 = bitcast %"class.std::length_error"* %77 to %"class.std::logic_error"*
  %79 = load i8*, i8** %4, align 8
  invoke void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %78, i8* %79)
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %71
  %81 = bitcast %"class.std::length_error"* %77 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %81, align 8
  call void @__cxa_throw(i8* %72, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #13
  unreachable

; <label>:82:                                     ; preds = %71
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  call void @__cxa_free_exception(i8* %72) #11
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %9, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %56
  %91 = load i64, i64* %13, align 8
  %92 = mul i64 %91, 24
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = call i8* @_Znwm(i64 %93) #14
  %95 = bitcast i8* %94 to %"class.std::__1::vector.0"*
  %96 = bitcast %"class.std::__1::vector"* %50 to %"class.std::__1::__vector_base"*
  %97 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %96, i32 0, i32 1
  store %"class.std::__1::vector.0"* %95, %"class.std::__1::vector.0"** %97, align 8
  %98 = bitcast %"class.std::__1::vector"* %50 to %"class.std::__1::__vector_base"*
  %99 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %98, i32 0, i32 0
  store %"class.std::__1::vector.0"* %95, %"class.std::__1::vector.0"** %99, align 8
  %100 = bitcast %"class.std::__1::vector"* %50 to %"class.std::__1::__vector_base"*
  %101 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %100, i32 0, i32 0
  %102 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %101, align 8
  %103 = load i64, i64* %49, align 8
  %104 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %102, i64 %103
  %105 = bitcast %"class.std::__1::vector"* %50 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %105, %"class.std::__1::__vector_base"** %19, align 8
  %106 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %19, align 8
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %107, %"class.std::__1::__compressed_pair.2"** %18, align 8
  %108 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %18, align 8
  %109 = bitcast %"class.std::__1::__compressed_pair.2"* %108 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %109, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %17, align 8
  %110 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %17, align 8
  %111 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %110, i32 0, i32 0
  store %"class.std::__1::vector.0"* %104, %"class.std::__1::vector.0"** %111, align 8
  store %"class.std::__1::vector"* %50, %"class.std::__1::vector"** %43, align 8
  store i64 0, i64* %44, align 8
  %112 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %43, align 8
  store %"class.std::__1::vector"* %112, %"class.std::__1::vector"** %42, align 8
  %113 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %42, align 8
  %114 = bitcast %"class.std::__1::vector"* %113 to %"class.std::__1::__vector_base"*
  %115 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %114, i32 0, i32 0
  %116 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %115, align 8
  store %"class.std::__1::vector.0"* %116, %"class.std::__1::vector.0"** %41, align 8
  %117 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %41, align 8
  %118 = bitcast %"class.std::__1::vector.0"* %117 to i8*
  store %"class.std::__1::vector"* %112, %"class.std::__1::vector"** %21, align 8
  %119 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %21, align 8
  %120 = bitcast %"class.std::__1::vector"* %119 to %"class.std::__1::__vector_base"*
  %121 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %120, i32 0, i32 0
  %122 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %121, align 8
  store %"class.std::__1::vector.0"* %122, %"class.std::__1::vector.0"** %20, align 8
  %123 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %20, align 8
  store %"class.std::__1::vector"* %112, %"class.std::__1::vector"** %26, align 8
  %124 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %26, align 8
  %125 = bitcast %"class.std::__1::vector"* %124 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %125, %"class.std::__1::__vector_base"** %25, align 8
  %126 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %25, align 8
  store %"class.std::__1::__vector_base"* %126, %"class.std::__1::__vector_base"** %24, align 8
  %127 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %24, align 8
  %128 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %127, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %128, %"class.std::__1::__compressed_pair.2"** %23, align 8
  %129 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %23, align 8
  %130 = bitcast %"class.std::__1::__compressed_pair.2"* %129 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %130, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %22, align 8
  %131 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %22, align 8
  %132 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %131, i32 0, i32 0
  %133 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %132, align 8
  %134 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %126, i32 0, i32 0
  %135 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %134, align 8
  %136 = ptrtoint %"class.std::__1::vector.0"* %133 to i64
  %137 = ptrtoint %"class.std::__1::vector.0"* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %123, i64 %139
  %141 = bitcast %"class.std::__1::vector.0"* %140 to i8*
  store %"class.std::__1::vector"* %112, %"class.std::__1::vector"** %28, align 8
  %142 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %28, align 8
  %143 = bitcast %"class.std::__1::vector"* %142 to %"class.std::__1::__vector_base"*
  %144 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %143, i32 0, i32 0
  %145 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %144, align 8
  store %"class.std::__1::vector.0"* %145, %"class.std::__1::vector.0"** %27, align 8
  %146 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %27, align 8
  store %"class.std::__1::vector"* %112, %"class.std::__1::vector"** %33, align 8
  %147 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %33, align 8
  %148 = bitcast %"class.std::__1::vector"* %147 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %148, %"class.std::__1::__vector_base"** %32, align 8
  %149 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %32, align 8
  store %"class.std::__1::__vector_base"* %149, %"class.std::__1::__vector_base"** %31, align 8
  %150 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %31, align 8
  %151 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %150, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %151, %"class.std::__1::__compressed_pair.2"** %30, align 8
  %152 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %30, align 8
  %153 = bitcast %"class.std::__1::__compressed_pair.2"* %152 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %153, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %29, align 8
  %154 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %29, align 8
  %155 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %154, i32 0, i32 0
  %156 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %155, align 8
  %157 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %149, i32 0, i32 0
  %158 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %157, align 8
  %159 = ptrtoint %"class.std::__1::vector.0"* %156 to i64
  %160 = ptrtoint %"class.std::__1::vector.0"* %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %146, i64 %162
  %164 = bitcast %"class.std::__1::vector.0"* %163 to i8*
  store %"class.std::__1::vector"* %112, %"class.std::__1::vector"** %35, align 8
  %165 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %35, align 8
  %166 = bitcast %"class.std::__1::vector"* %165 to %"class.std::__1::__vector_base"*
  %167 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %166, i32 0, i32 0
  %168 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %167, align 8
  store %"class.std::__1::vector.0"* %168, %"class.std::__1::vector.0"** %34, align 8
  %169 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %34, align 8
  %170 = load i64, i64* %44, align 8
  %171 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %169, i64 %170
  %172 = bitcast %"class.std::__1::vector.0"* %171 to i8*
  store %"class.std::__1::vector"* %112, %"class.std::__1::vector"** %36, align 8
  store i8* %118, i8** %37, align 8
  store i8* %141, i8** %38, align 8
  store i8* %164, i8** %39, align 8
  store i8* %172, i8** %40, align 8
  %173 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %36, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv(%"class.std::__1::vector"*) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::allocator.4"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant.7", align 1
  %4 = alloca %"class.std::__1::allocator.4"*, align 8
  %5 = alloca %"class.std::__1::allocator.4"*, align 8
  %6 = alloca %"struct.std::__1::integral_constant.7", align 1
  %7 = alloca %"struct.std::__1::__has_max_size.8", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.std::__1::__less"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::__1::__less", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.std::__1::__less", align 1
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %21 = alloca %"class.std::__1::__vector_base"*, align 8
  %22 = alloca %"class.std::__1::vector"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %22, align 8
  %27 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %22, align 8
  %28 = bitcast %"class.std::__1::vector"* %27 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %28, %"class.std::__1::__vector_base"** %21, align 8
  %29 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %21, align 8
  %30 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %29, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.2"* %30, %"class.std::__1::__compressed_pair.2"** %20, align 8
  %31 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %20, align 8
  %32 = bitcast %"class.std::__1::__compressed_pair.2"* %31 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %32, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %19, align 8
  %33 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %19, align 8
  %34 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %33 to %"class.std::__1::allocator.4"*
  store %"class.std::__1::allocator.4"* %34, %"class.std::__1::allocator.4"** %5, align 8
  %35 = bitcast %"struct.std::__1::__has_max_size.8"* %7 to %"struct.std::__1::integral_constant.7"*
  %36 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %5, align 8
  store %"class.std::__1::allocator.4"* %36, %"class.std::__1::allocator.4"** %4, align 8
  %37 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %4, align 8
  store %"class.std::__1::allocator.4"* %37, %"class.std::__1::allocator.4"** %2, align 8
  %38 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %2, align 8
  store i64 768614336404564650, i64* %23, align 8
  store i64 9223372036854775807, i64* %24, align 8
  store i64* %23, i64** %16, align 8
  store i64* %24, i64** %17, align 8
  %39 = load i64*, i64** %16, align 8
  %40 = load i64*, i64** %17, align 8
  store i64* %39, i64** %14, align 8
  store i64* %40, i64** %15, align 8
  %41 = load i64*, i64** %15, align 8
  %42 = load i64*, i64** %14, align 8
  store %"struct.std::__1::__less"* %13, %"struct.std::__1::__less"** %10, align 8
  store i64* %41, i64** %11, align 8
  store i64* %42, i64** %12, align 8
  %43 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %10, align 8
  %44 = load i64*, i64** %11, align 8
  %45 = load i64, i64* %44, align 8
  %46 = load i64*, i64** %12, align 8
  %47 = load i64, i64* %46, align 8
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %1
  %50 = load i64*, i64** %15, align 8
  br label %53

; <label>:51:                                     ; preds = %1
  %52 = load i64*, i64** %14, align 8
  br label %53

; <label>:53:                                     ; preds = %49, %51
  %54 = phi i64* [ %50, %49 ], [ %52, %51 ]
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i64, i64* %54, align 8
  ret i64 %56
                                                  ; No predecessors!
  %58 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %25, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %26, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %25, align 8
  call void @__cxa_call_unexpected(i8* %62) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_(%"class.std::__1::vector.0"*, %"class.std::__1::vector.0"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::vector.0"*, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %3, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %4, align 8
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %3, align 8
  %6 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_(%"class.std::__1::vector.0"* %5, %"class.std::__1::vector.0"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_(%"class.std::__1::vector.0"*, %"class.std::__1::vector.0"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::vector.0"*, align 8
  %4 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__1::nullptr_t", align 8
  %9 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %10 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::nullptr_t", align 8
  %15 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %16 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::__1::nullptr_t", align 8
  %21 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %22 = alloca %"class.std::__1::allocator"*, align 8
  %23 = alloca i32**, align 8
  %24 = alloca %"class.std::__1::allocator"*, align 8
  %25 = alloca %"class.std::__1::allocator", align 1
  %26 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32**, align 8
  %29 = alloca %"class.std::__1::allocator", align 1
  %30 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::__1::allocator", align 1
  %33 = alloca %"class.std::__1::allocator", align 1
  %34 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %37 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %38 = alloca %"class.std::__1::allocator"*, align 8
  %39 = alloca %"struct.std::__1::nullptr_t", align 8
  %40 = alloca %"struct.std::__1::nullptr_t", align 8
  %41 = alloca %"struct.std::__1::nullptr_t", align 8
  %42 = alloca %"class.std::__1::allocator", align 1
  %43 = alloca %"class.std::__1::allocator"*, align 8
  %44 = alloca %"class.std::__1::allocator", align 1
  %45 = alloca %"class.std::__1::allocator"*, align 8
  %46 = alloca %"struct.std::__1::integral_constant", align 1
  %47 = alloca %"struct.std::__1::__has_select_on_container_copy_construction", align 1
  %48 = alloca %"class.std::__1::allocator", align 1
  %49 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %50 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %51 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %52 = alloca %"class.std::__1::vector.0"*, align 8
  %53 = alloca %"class.std::__1::vector.0"*, align 8
  %54 = alloca %"class.std::__1::allocator", align 1
  %55 = alloca %"class.std::__1::allocator", align 1
  %56 = alloca i64, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %52, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %53, align 8
  %59 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %52, align 8
  %60 = bitcast %"class.std::__1::vector.0"* %59 to %"class.std::__1::__vector_base.1"*
  %61 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %53, align 8
  %62 = bitcast %"class.std::__1::vector.0"* %61 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %62, %"class.std::__1::__vector_base.1"** %51, align 8
  %63 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %51, align 8
  %64 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %63, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %64, %"class.std::__1::__compressed_pair"** %50, align 8
  %65 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %50, align 8
  %66 = bitcast %"class.std::__1::__compressed_pair"* %65 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %66, %"class.std::__1::__libcpp_compressed_pair_imp"** %49, align 8
  %67 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %49, align 8
  %68 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %67 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %68, %"class.std::__1::allocator"** %45, align 8
  %69 = bitcast %"struct.std::__1::__has_select_on_container_copy_construction"* %47 to %"struct.std::__1::integral_constant"*
  %70 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %45, align 8
  store %"class.std::__1::allocator"* %70, %"class.std::__1::allocator"** %43, align 8
  %71 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %43, align 8
  store %"class.std::__1::__vector_base.1"* %60, %"class.std::__1::__vector_base.1"** %37, align 8
  store %"class.std::__1::allocator"* %54, %"class.std::__1::allocator"** %38, align 8
  %72 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %37, align 8
  %73 = bitcast %"class.std::__1::__vector_base.1"* %72 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %73, %"class.std::__1::__vector_base_common"** %36, align 8
  %74 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %36, align 8
  %75 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %72, i32 0, i32 0
  store %"struct.std::__1::nullptr_t"* %8, %"struct.std::__1::nullptr_t"** %6, align 8
  store i64 -1, i64* %7, align 8
  %76 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %6, align 8
  %77 = load i64, i64* %7, align 8
  store %"struct.std::__1::nullptr_t"* %76, %"struct.std::__1::nullptr_t"** %4, align 8
  store i64 %77, i64* %5, align 8
  %78 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %4, align 8
  %79 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %78, i32 0, i32 0
  store i8* null, i8** %79, align 8
  %80 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %8, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %39, i32 0, i32 0
  store i8* %81, i8** %82, align 8
  store %"struct.std::__1::nullptr_t"* %39, %"struct.std::__1::nullptr_t"** %9, align 8
  %83 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %9, align 8
  store i32* null, i32** %75, align 8
  %84 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %72, i32 0, i32 1
  store %"struct.std::__1::nullptr_t"* %14, %"struct.std::__1::nullptr_t"** %12, align 8
  store i64 -1, i64* %13, align 8
  %85 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %12, align 8
  %86 = load i64, i64* %13, align 8
  store %"struct.std::__1::nullptr_t"* %85, %"struct.std::__1::nullptr_t"** %10, align 8
  store i64 %86, i64* %11, align 8
  %87 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %10, align 8
  %88 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %87, i32 0, i32 0
  store i8* null, i8** %88, align 8
  %89 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %14, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %40, i32 0, i32 0
  store i8* %90, i8** %91, align 8
  store %"struct.std::__1::nullptr_t"* %40, %"struct.std::__1::nullptr_t"** %15, align 8
  %92 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %15, align 8
  store i32* null, i32** %84, align 8
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %72, i32 0, i32 2
  store %"struct.std::__1::nullptr_t"* %20, %"struct.std::__1::nullptr_t"** %18, align 8
  store i64 -1, i64* %19, align 8
  %94 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %18, align 8
  %95 = load i64, i64* %19, align 8
  store %"struct.std::__1::nullptr_t"* %94, %"struct.std::__1::nullptr_t"** %16, align 8
  store i64 %95, i64* %17, align 8
  %96 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %16, align 8
  %97 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %96, i32 0, i32 0
  store i8* null, i8** %97, align 8
  %98 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %20, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %41, i32 0, i32 0
  store i8* %99, i8** %100, align 8
  store %"struct.std::__1::nullptr_t"* %41, %"struct.std::__1::nullptr_t"** %21, align 8
  %101 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %21, align 8
  %102 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %38, align 8
  store %"class.std::__1::__compressed_pair"* %93, %"class.std::__1::__compressed_pair"** %34, align 8
  store i32* null, i32** %35, align 8
  %103 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %34, align 8
  %104 = load i32*, i32** %35, align 8
  store %"class.std::__1::__compressed_pair"* %103, %"class.std::__1::__compressed_pair"** %30, align 8
  store i32* %104, i32** %31, align 8
  %105 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %30, align 8
  %106 = bitcast %"class.std::__1::__compressed_pair"* %105 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store i32** %31, i32*** %28, align 8
  %107 = load i32**, i32*** %28, align 8
  %108 = load i32*, i32** %107, align 8
  store %"class.std::__1::allocator"* %29, %"class.std::__1::allocator"** %22, align 8
  %109 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %22, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %106, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  store i32* %108, i32** %27, align 8
  %110 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %111 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %110 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %25, %"class.std::__1::allocator"** %24, align 8
  %112 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %24, align 8
  %113 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %110, i32 0, i32 0
  store i32** %27, i32*** %23, align 8
  %114 = load i32**, i32*** %23, align 8
  %115 = load i32*, i32** %114, align 8
  store i32* %115, i32** %113, align 8
  %116 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %53, align 8
  store %"class.std::__1::vector.0"* %116, %"class.std::__1::vector.0"** %3, align 8
  %117 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %3, align 8
  %118 = bitcast %"class.std::__1::vector.0"* %117 to %"class.std::__1::__vector_base.1"*
  %119 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %118, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8
  %121 = bitcast %"class.std::__1::vector.0"* %117 to %"class.std::__1::__vector_base.1"*
  %122 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %121, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = ptrtoint i32* %120 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  store i64 %127, i64* %56, align 8
  %128 = load i64, i64* %56, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %2
  %131 = load i64, i64* %56, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm(%"class.std::__1::vector.0"* %59, i64 %131)
          to label %132 unwind label %143

; <label>:132:                                    ; preds = %130
  %133 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %53, align 8
  %134 = bitcast %"class.std::__1::vector.0"* %133 to %"class.std::__1::__vector_base.1"*
  %135 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %53, align 8
  %138 = bitcast %"class.std::__1::vector.0"* %137 to %"class.std::__1::__vector_base.1"*
  %139 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %138, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8
  %141 = load i64, i64* %56, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m(%"class.std::__1::vector.0"* %59, i32* %136, i32* %140, i64 %141)
          to label %142 unwind label %143

; <label>:142:                                    ; preds = %132
  br label %148

; <label>:143:                                    ; preds = %132, %130
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %57, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %58, align 4
  %147 = bitcast %"class.std::__1::vector.0"* %59 to %"class.std::__1::__vector_base.1"*
  invoke void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base.1"* %147)
          to label %149 unwind label %155

; <label>:148:                                    ; preds = %142, %2
  ret void

; <label>:149:                                    ; preds = %143
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i8*, i8** %57, align 8
  %152 = load i32, i32* %58, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %143
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #10
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m(%"class.std::__1::vector.0"*, i32*, i32*, i64) #0 align 2 {
  %5 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %9 = alloca %"class.std::__1::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %19 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %20 = alloca %"class.std::__1::vector.0"*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__1::allocator"*, align 8
  %25 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %20, align 8
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %22, align 8
  store i64 %3, i64* %23, align 8
  %26 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %20, align 8
  %27 = bitcast %"class.std::__1::vector.0"* %26 to %"class.std::__1::__vector_base.1"*
  store %"class.std::__1::__vector_base.1"* %27, %"class.std::__1::__vector_base.1"** %19, align 8
  %28 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %19, align 8
  %29 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %28, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %29, %"class.std::__1::__compressed_pair"** %18, align 8
  %30 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %18, align 8
  %31 = bitcast %"class.std::__1::__compressed_pair"* %30 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %31, %"class.std::__1::__libcpp_compressed_pair_imp"** %17, align 8
  %32 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %17, align 8
  %33 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %32 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %33, %"class.std::__1::allocator"** %24, align 8
  %34 = load i64, i64* %23, align 8
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %25, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %8, align 8
  store %"class.std::__1::vector.0"* %26, %"class.std::__1::vector.0"** %9, align 8
  store i64 %34, i64* %10, align 8
  %35 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %8, align 8
  %36 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %9, align 8
  %37 = load i64, i64* %10, align 8
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %35, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %5, align 8
  store %"class.std::__1::vector.0"* %36, %"class.std::__1::vector.0"** %6, align 8
  store i64 %37, i64* %7, align 8
  %38 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %5, align 8
  %39 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %24, align 8
  %40 = load i32*, i32** %21, align 8
  %41 = load i32*, i32** %22, align 8
  %42 = bitcast %"class.std::__1::vector.0"* %26 to %"class.std::__1::__vector_base.1"*
  %43 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %42, i32 0, i32 1
  store %"class.std::__1::allocator"* %39, %"class.std::__1::allocator"** %11, align 8
  store i32* %40, i32** %12, align 8
  store i32* %41, i32** %13, align 8
  store i32** %43, i32*** %14, align 8
  %44 = load i32*, i32** %13, align 8
  %45 = load i32*, i32** %12, align 8
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  store i64 %49, i64* %15, align 8
  %50 = load i64, i64* %15, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %4
  %53 = load i32**, i32*** %14, align 8
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load i32*, i32** %12, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i64, i64* %15, align 8
  %59 = mul i64 %58, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %59, i32 4, i1 false) #11
  %60 = load i64, i64* %15, align 8
  %61 = load i32**, i32*** %14, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 %60
  store i32* %63, i32** %61, align 8
  br label %64

; <label>:64:                                     ; preds = %4, %52
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %25, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %16, align 8
  %65 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %16, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::ctype"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__1::locale"*, align 8
  %7 = alloca %"class.std::__1::basic_ios"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__1::basic_ios"*, align 8
  %13 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %14 = alloca %"class.std::__1::ios_base"*, align 8
  %15 = alloca %"class.std::__1::ios_base"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__1::basic_ios"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca %"class.std::__1::basic_ios"*, align 8
  %21 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %22 = alloca %"class.std::__1::basic_ostream"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %26 = alloca %"class.std::__1::basic_ostream"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %28 = alloca %"class.std::__1::basic_ostream"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %35 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i64 %2, i64* %30, align 8
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream"* dereferenceable(160) %36)
          to label %37 unwind label %181

; <label>:37:                                     ; preds = %3
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %38 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = trunc i8 %40 to i1
  br label %42

; <label>:42:                                     ; preds = %37
  br i1 %41, label %43, label %192

; <label>:43:                                     ; preds = %42
  %44 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  store %"class.std::__1::ostreambuf_iterator"* %34, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  store %"class.std::__1::basic_ostream"* %44, %"class.std::__1::basic_ostream"** %26, align 8
  %45 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  %46 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %26, align 8
  store %"class.std::__1::ostreambuf_iterator"* %45, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  store %"class.std::__1::basic_ostream"* %46, %"class.std::__1::basic_ostream"** %22, align 8
  %47 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  %48 = bitcast %"class.std::__1::ostreambuf_iterator"* %47 to %"struct.std::__1::iterator"*
  %49 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %47, i32 0, i32 0
  %50 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %22, align 8
  %51 = bitcast %"class.std::__1::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::__1::basic_ostream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %58, %"class.std::__1::basic_ios"** %20, align 8
  %59 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %20, align 8
  %60 = bitcast %"class.std::__1::basic_ios"* %59 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %60, %"class.std::__1::ios_base"** %19, align 8
  %61 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %62 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %61, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %64, %"class.std::__1::basic_streambuf"** %49, align 8
  %65 = load i8*, i8** %29, align 8
  %66 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %67 = bitcast %"class.std::__1::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::__1::basic_ostream"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %74, %"class.std::__1::ios_base"** %14, align 8
  %75 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %14, align 8
  %76 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  br label %78

; <label>:78:                                     ; preds = %43
  %79 = and i32 %77, 176
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %29, align 8
  %83 = load i64, i64* %30, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  br label %87

; <label>:85:                                     ; preds = %78
  %86 = load i8*, i8** %29, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %81
  %88 = phi i8* [ %84, %81 ], [ %86, %85 ]
  %89 = load i8*, i8** %29, align 8
  %90 = load i64, i64* %30, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %93 = bitcast %"class.std::__1::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::__1::basic_ostream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::__1::ios_base"*
  %101 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %102 = bitcast %"class.std::__1::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::__1::basic_ostream"* %101 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = bitcast i8* %108 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %109, %"class.std::__1::basic_ios"** %12, align 8
  %110 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %12, align 8
  %111 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %112 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %111, i32 %113) #11
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %87
  store %"class.std::__1::basic_ios"* %110, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %116 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %117 = bitcast %"class.std::__1::basic_ios"* %116 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %117)
          to label %118 unwind label %185

; <label>:118:                                    ; preds = %115
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %119 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %120 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %119, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %121 unwind label %131

; <label>:121:                                    ; preds = %118
  %122 = bitcast %"class.std::__1::locale::facet"* %120 to %"class.std::__1::ctype"*
  %123 = load i8, i8* %8, align 1
  store %"class.std::__1::ctype"* %122, %"class.std::__1::ctype"** %4, align 8
  store i8 %123, i8* %5, align 1
  %124 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %4, align 8
  %125 = bitcast %"class.std::__1::ctype"* %124 to i8 (%"class.std::__1::ctype"*, i8)***
  %126 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %125, align 8
  %127 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %126, i64 7
  %128 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %127, align 8
  %129 = load i8, i8* %5, align 1
  %130 = invoke signext i8 %128(%"class.std::__1::ctype"* %124, i8 signext %129)
          to label %143 unwind label %131

; <label>:131:                                    ; preds = %121, %118
  %132 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %10, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %11, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %135 unwind label %140

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %10, align 8
  %137 = load i32, i32* %11, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  br label %187

; <label>:140:                                    ; preds = %131
  %141 = landingpad { i8*, i32 }
          catch i8* null
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #10
  unreachable

; <label>:143:                                    ; preds = %121
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %144 unwind label %185

; <label>:144:                                    ; preds = %143
  %145 = sext i8 %130 to i32
  %146 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  store i32 %145, i32* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %87, %144
  %148 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = trunc i32 %149 to i8
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %34, i32 0, i32 0
  %153 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %152, align 8
  %154 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %153, i8* %65, i8* %88, i8* %91, %"class.std::__1::ios_base"* dereferenceable(136) %100, i8 signext %150)
          to label %155 unwind label %185

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %35, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %154, %"class.std::__1::basic_streambuf"** %156, align 8
  store %"class.std::__1::ostreambuf_iterator"* %35, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %157 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %158 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %157, i32 0, i32 0
  %159 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %158, align 8
  %160 = icmp eq %"class.std::__1::basic_streambuf"* %159, null
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %155
  %162 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %163 = bitcast %"class.std::__1::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::__1::basic_ostream"* %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = bitcast i8* %169 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %170, %"class.std::__1::basic_ios"** %17, align 8
  store i32 5, i32* %18, align 4
  %171 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %17, align 8
  %172 = bitcast %"class.std::__1::basic_ios"* %171 to %"class.std::__1::ios_base"*
  %173 = load i32, i32* %18, align 4
  store %"class.std::__1::ios_base"* %172, %"class.std::__1::ios_base"** %15, align 8
  store i32 %173, i32* %16, align 4
  %174 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %15, align 8
  %175 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %16, align 4
  %178 = or i32 %176, %177
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %174, i32 %178)
          to label %179 unwind label %185

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179
  br label %191

; <label>:181:                                    ; preds = %192, %3
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %32, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %33, align 4
  br label %195

; <label>:185:                                    ; preds = %143, %115, %161, %151
  %186 = landingpad { i8*, i32 }
          catch i8* null
  br label %187

; <label>:187:                                    ; preds = %135, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %139, %135 ]
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %32, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %33, align 4
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %194 unwind label %220

; <label>:191:                                    ; preds = %180, %155
  br label %192

; <label>:192:                                    ; preds = %191, %42
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %193 unwind label %181

; <label>:193:                                    ; preds = %192
  br label %208

; <label>:194:                                    ; preds = %187
  br label %195

; <label>:195:                                    ; preds = %194, %181
  %196 = load i8*, i8** %32, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #11
  %198 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %199 = bitcast %"class.std::__1::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::__1::basic_ostream"* %198 to i8*
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = bitcast i8* %205 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %206)
          to label %207 unwind label %210

; <label>:207:                                    ; preds = %195
  call void @__cxa_end_catch()
  br label %208

; <label>:208:                                    ; preds = %207, %193
  %209 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  ret %"class.std::__1::basic_ostream"* %209

; <label>:210:                                    ; preds = %195
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %32, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %220

; <label>:214:                                    ; preds = %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %32, align 8
  %217 = load i32, i32* %33, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %210, %187
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #10
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #5 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #11
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #3

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %8 = alloca %"class.std::__1::allocator.11"*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.10"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8*, align 8
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.10"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.10"*, align 8
  %25 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.10"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"class.std::__1::basic_string"*, align 8
  %32 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__1::nullptr_t", align 8
  %37 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::__1::nullptr_t", align 8
  %48 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %49 = alloca %"class.std::__1::ios_base"*, align 8
  %50 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.std::__1::nullptr_t", align 8
  %58 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %59 = alloca %"class.std::__1::ios_base"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %63 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.std::__1::nullptr_t", align 8
  %68 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %69 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca %"class.std::__1::ios_base"*, align 8
  %74 = alloca i8, align 1
  %75 = alloca %"struct.std::__1::nullptr_t", align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"struct.std::__1::nullptr_t", align 8
  %80 = alloca %"class.std::__1::basic_string", align 8
  %81 = alloca i8*
  %82 = alloca i32
  %83 = alloca %"struct.std::__1::nullptr_t", align 8
  %84 = alloca i32
  %85 = alloca %"struct.std::__1::nullptr_t", align 8
  %86 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %86, align 8
  store i8* %1, i8** %70, align 8
  store i8* %2, i8** %71, align 8
  store i8* %3, i8** %72, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %73, align 8
  store i8 %5, i8* %74, align 1
  %87 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %88 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %87, align 8
  store %"struct.std::__1::nullptr_t"* %67, %"struct.std::__1::nullptr_t"** %65, align 8
  store i64 -1, i64* %66, align 8
  %89 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %65, align 8
  %90 = load i64, i64* %66, align 8
  store %"struct.std::__1::nullptr_t"* %89, %"struct.std::__1::nullptr_t"** %63, align 8
  store i64 %90, i64* %64, align 8
  %91 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %63, align 8
  %92 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %91, i32 0, i32 0
  store i8* null, i8** %92, align 8
  %93 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %67, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %75, i32 0, i32 0
  store i8* %94, i8** %95, align 8
  store %"struct.std::__1::nullptr_t"* %75, %"struct.std::__1::nullptr_t"** %62, align 8
  %96 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %62, align 8
  %97 = icmp eq %"class.std::__1::basic_streambuf"* %88, null
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %6
  %99 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %100 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  br label %304

; <label>:101:                                    ; preds = %6
  %102 = load i8*, i8** %72, align 8
  %103 = load i8*, i8** %70, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  store i64 %106, i64* %76, align 8
  %107 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %73, align 8
  store %"class.std::__1::ios_base"* %107, %"class.std::__1::ios_base"** %49, align 8
  %108 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %49, align 8
  %109 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %108, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %77, align 8
  %111 = load i64, i64* %77, align 8
  %112 = load i64, i64* %76, align 8
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %101
  %115 = load i64, i64* %76, align 8
  %116 = load i64, i64* %77, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %77, align 8
  br label %119

; <label>:118:                                    ; preds = %101
  store i64 0, i64* %77, align 8
  br label %119

; <label>:119:                                    ; preds = %118, %114
  %120 = load i8*, i8** %71, align 8
  %121 = load i8*, i8** %70, align 8
  %122 = ptrtoint i8* %120 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, i64* %78, align 8
  %125 = load i64, i64* %78, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %119
  %128 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %129 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %128, align 8
  %130 = load i8*, i8** %70, align 8
  %131 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %129, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %130, i8** %38, align 8
  store i64 %131, i64* %39, align 8
  %132 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %133 = bitcast %"class.std::__1::basic_streambuf"* %132 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %134 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %133, align 8
  %135 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %134, i64 12
  %136 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %135, align 8
  %137 = load i8*, i8** %38, align 8
  %138 = load i64, i64* %39, align 8
  %139 = call i64 %136(%"class.std::__1::basic_streambuf"* %132, i8* %137, i64 %138)
  %140 = load i64, i64* %78, align 8
  %141 = icmp ne i64 %139, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %127
  store %"struct.std::__1::nullptr_t"* %36, %"struct.std::__1::nullptr_t"** %34, align 8
  store i64 -1, i64* %35, align 8
  %143 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  %144 = load i64, i64* %35, align 8
  store %"struct.std::__1::nullptr_t"* %143, %"struct.std::__1::nullptr_t"** %32, align 8
  store i64 %144, i64* %33, align 8
  %145 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %32, align 8
  %146 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %145, i32 0, i32 0
  store i8* null, i8** %146, align 8
  %147 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %36, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %79, i32 0, i32 0
  store i8* %148, i8** %149, align 8
  store %"struct.std::__1::nullptr_t"* %79, %"struct.std::__1::nullptr_t"** %7, align 8
  %150 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %7, align 8
  %151 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %151, align 8
  %152 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %153 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  br label %304

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %154, %119
  %156 = load i64, i64* %77, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %258

; <label>:158:                                    ; preds = %155
  %159 = load i64, i64* %77, align 8
  %160 = load i8, i8* %74, align 1
  store %"class.std::__1::basic_string"* %80, %"class.std::__1::basic_string"** %15, align 8
  store i64 %159, i64* %16, align 8
  store i8 %160, i8* %17, align 1
  %161 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  %162 = load i64, i64* %16, align 8
  %163 = load i8, i8* %17, align 1
  store %"class.std::__1::basic_string"* %161, %"class.std::__1::basic_string"** %12, align 8
  store i64 %162, i64* %13, align 8
  store i8 %163, i8* %14, align 1
  %164 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %165 = bitcast %"class.std::__1::basic_string"* %164 to %"class.std::__1::__basic_string_common"*
  %166 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %166, %"class.std::__1::__compressed_pair.9"** %11, align 8
  %167 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %11, align 8
  store %"class.std::__1::__compressed_pair.9"* %167, %"class.std::__1::__compressed_pair.9"** %10, align 8
  %168 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %10, align 8
  %169 = bitcast %"class.std::__1::__compressed_pair.9"* %168 to %"class.std::__1::__libcpp_compressed_pair_imp.10"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.10"* %169, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %9, align 8
  %170 = load %"class.std::__1::__libcpp_compressed_pair_imp.10"*, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %9, align 8
  %171 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.10"* %170 to %"class.std::__1::allocator.11"*
  store %"class.std::__1::allocator.11"* %171, %"class.std::__1::allocator.11"** %8, align 8
  %172 = load %"class.std::__1::allocator.11"*, %"class.std::__1::allocator.11"** %8, align 8
  %173 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.10", %"class.std::__1::__libcpp_compressed_pair_imp.10"* %170, i32 0, i32 0
  %174 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 24, i32 8, i1 false) #11
  %175 = load i64, i64* %13, align 8
  %176 = load i8, i8* %14, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %164, i64 %175, i8 signext %176)
  %177 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %178 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %177, align 8
  store %"class.std::__1::basic_string"* %80, %"class.std::__1::basic_string"** %31, align 8
  %179 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %179, %"class.std::__1::basic_string"** %30, align 8
  %180 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %180, %"class.std::__1::basic_string"** %29, align 8
  %181 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %182 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %181, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %182, %"class.std::__1::__compressed_pair.9"** %28, align 8
  %183 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %28, align 8
  %184 = bitcast %"class.std::__1::__compressed_pair.9"* %183 to %"class.std::__1::__libcpp_compressed_pair_imp.10"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.10"* %184, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %27, align 8
  %185 = load %"class.std::__1::__libcpp_compressed_pair_imp.10"*, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %27, align 8
  %186 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.10", %"class.std::__1::__libcpp_compressed_pair_imp.10"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %186, i32 0, i32 0
  %188 = bitcast %union.anon* %187 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %189 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %188, i32 0, i32 0
  %190 = bitcast %union.anon.13* %189 to i8*
  %191 = load i8, i8* %190, align 8
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %158
  store %"class.std::__1::basic_string"* %180, %"class.std::__1::basic_string"** %21, align 8
  %196 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %197 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %196, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %197, %"class.std::__1::__compressed_pair.9"** %20, align 8
  %198 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %20, align 8
  %199 = bitcast %"class.std::__1::__compressed_pair.9"* %198 to %"class.std::__1::__libcpp_compressed_pair_imp.10"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.10"* %199, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %19, align 8
  %200 = load %"class.std::__1::__libcpp_compressed_pair_imp.10"*, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %19, align 8
  %201 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.10", %"class.std::__1::__libcpp_compressed_pair_imp.10"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %201, i32 0, i32 0
  %203 = bitcast %union.anon* %202 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %204 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %203, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  br label %219

; <label>:206:                                    ; preds = %158
  store %"class.std::__1::basic_string"* %180, %"class.std::__1::basic_string"** %26, align 8
  %207 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %207, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %208, %"class.std::__1::__compressed_pair.9"** %25, align 8
  %209 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %25, align 8
  %210 = bitcast %"class.std::__1::__compressed_pair.9"* %209 to %"class.std::__1::__libcpp_compressed_pair_imp.10"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.10"* %210, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %24, align 8
  %211 = load %"class.std::__1::__libcpp_compressed_pair_imp.10"*, %"class.std::__1::__libcpp_compressed_pair_imp.10"** %24, align 8
  %212 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.10", %"class.std::__1::__libcpp_compressed_pair_imp.10"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %212, i32 0, i32 0
  %214 = bitcast %union.anon* %213 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %215 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %214, i32 0, i32 1
  %216 = getelementptr inbounds [23 x i8], [23 x i8]* %215, i64 0, i64 0
  store i8* %216, i8** %23, align 8
  %217 = load i8*, i8** %23, align 8
  store i8* %217, i8** %22, align 8
  %218 = load i8*, i8** %22, align 8
  br label %219

; <label>:219:                                    ; preds = %195, %206
  %220 = phi i8* [ %205, %195 ], [ %218, %206 ]
  store i8* %220, i8** %18, align 8
  %221 = load i8*, i8** %18, align 8
  %222 = load i64, i64* %77, align 8
  store %"class.std::__1::basic_streambuf"* %178, %"class.std::__1::basic_streambuf"** %40, align 8
  store i8* %221, i8** %41, align 8
  store i64 %222, i64* %42, align 8
  %223 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %224 = bitcast %"class.std::__1::basic_streambuf"* %223 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %225 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %224, align 8
  %226 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %225, i64 12
  %227 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %226, align 8
  %228 = load i8*, i8** %41, align 8
  %229 = load i64, i64* %42, align 8
  %230 = invoke i64 %227(%"class.std::__1::basic_streambuf"* %223, i8* %228, i64 %229)
          to label %231 unwind label %249

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %77, align 8
  %234 = icmp ne i64 %230, %233
  br i1 %234, label %235, label %253

; <label>:235:                                    ; preds = %232
  store %"struct.std::__1::nullptr_t"* %47, %"struct.std::__1::nullptr_t"** %45, align 8
  store i64 -1, i64* %46, align 8
  %236 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %45, align 8
  %237 = load i64, i64* %46, align 8
  store %"struct.std::__1::nullptr_t"* %236, %"struct.std::__1::nullptr_t"** %43, align 8
  store i64 %237, i64* %44, align 8
  %238 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %43, align 8
  %239 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %238, i32 0, i32 0
  store i8* null, i8** %239, align 8
  %240 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %47, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %83, i32 0, i32 0
  store i8* %241, i8** %243, align 8
  store %"struct.std::__1::nullptr_t"* %83, %"struct.std::__1::nullptr_t"** %48, align 8
  %244 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %48, align 8
  br label %245

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %246, align 8
  %247 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %248 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  store i32 1, i32* %84, align 4
  br label %254

; <label>:249:                                    ; preds = %219
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %81, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %82, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %80)
          to label %257 unwind label %312

; <label>:253:                                    ; preds = %232
  store i32 0, i32* %84, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %245
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %80)
  %255 = load i32, i32* %84, align 4
  switch i32 %255, label %315 [
    i32 0, label %256
    i32 1, label %304
  ]

; <label>:256:                                    ; preds = %254
  br label %258

; <label>:257:                                    ; preds = %249
  br label %307

; <label>:258:                                    ; preds = %256, %155
  %259 = load i8*, i8** %72, align 8
  %260 = load i8*, i8** %71, align 8
  %261 = ptrtoint i8* %259 to i64
  %262 = ptrtoint i8* %260 to i64
  %263 = sub i64 %261, %262
  store i64 %263, i64* %78, align 8
  %264 = load i64, i64* %78, align 8
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %258
  %267 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %268 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %267, align 8
  %269 = load i8*, i8** %71, align 8
  %270 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %268, %"class.std::__1::basic_streambuf"** %50, align 8
  store i8* %269, i8** %51, align 8
  store i64 %270, i64* %52, align 8
  %271 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %50, align 8
  %272 = bitcast %"class.std::__1::basic_streambuf"* %271 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %273 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %272, align 8
  %274 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %273, i64 12
  %275 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %274, align 8
  %276 = load i8*, i8** %51, align 8
  %277 = load i64, i64* %52, align 8
  %278 = call i64 %275(%"class.std::__1::basic_streambuf"* %271, i8* %276, i64 %277)
  %279 = load i64, i64* %78, align 8
  %280 = icmp ne i64 %278, %279
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %266
  store %"struct.std::__1::nullptr_t"* %57, %"struct.std::__1::nullptr_t"** %55, align 8
  store i64 -1, i64* %56, align 8
  %282 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %55, align 8
  %283 = load i64, i64* %56, align 8
  store %"struct.std::__1::nullptr_t"* %282, %"struct.std::__1::nullptr_t"** %53, align 8
  store i64 %283, i64* %54, align 8
  %284 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %53, align 8
  %285 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %284, i32 0, i32 0
  store i8* null, i8** %285, align 8
  %286 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %57, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %85, i32 0, i32 0
  store i8* %287, i8** %288, align 8
  store %"struct.std::__1::nullptr_t"* %85, %"struct.std::__1::nullptr_t"** %58, align 8
  %289 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %58, align 8
  %290 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %290, align 8
  %291 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %292 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 8, i1 false)
  br label %304

; <label>:293:                                    ; preds = %266
  br label %294

; <label>:294:                                    ; preds = %293, %258
  %295 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %73, align 8
  store %"class.std::__1::ios_base"* %295, %"class.std::__1::ios_base"** %59, align 8
  store i64 0, i64* %60, align 8
  %296 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %59, align 8
  %297 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %296, i32 0, i32 3
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %61, align 8
  %299 = load i64, i64* %60, align 8
  %300 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %296, i32 0, i32 3
  store i64 %299, i64* %300, align 8
  %301 = load i64, i64* %61, align 8
  %302 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %303 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  br label %304

; <label>:304:                                    ; preds = %294, %281, %254, %142, %98
  %305 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %68, i32 0, i32 0
  %306 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %305, align 8
  ret %"class.std::__1::basic_streambuf"* %306

; <label>:307:                                    ; preds = %257
  %308 = load i8*, i8** %81, align 8
  %309 = load i32, i32* %82, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  resume { i8*, i32 } %311

; <label>:312:                                    ; preds = %249
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #10
  unreachable

; <label>:315:                                    ; preds = %254
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #3

declare void @__cxa_end_catch()

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #5 align 2 {
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #3

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #3

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #3

; Function Attrs: nounwind
declare i64 @strlen(i8*) #7

attributes #0 = { noinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { noinline norecurse ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
