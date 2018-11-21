// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME tmpdIslc7_amd64_gcc700dIsrcdIDemonstratordIDataFormatsdIsrcdIDemonstratorDataFormatsdIadIDemonstratorDataFormats_xr

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// Since CINT ignores the std namespace, we need to do so in this file.
namespace std {} using namespace std;

// Header files passed as explicit arguments
#include "src/Demonstrator/DataFormats/src/classes.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static TClass *democLcLDigiRouteId_Dictionary();
   static void democLcLDigiRouteId_TClassManip(TClass*);
   static void *new_democLcLDigiRouteId(void *p = 0);
   static void *newArray_democLcLDigiRouteId(Long_t size, void *p);
   static void delete_democLcLDigiRouteId(void *p);
   static void deleteArray_democLcLDigiRouteId(void *p);
   static void destruct_democLcLDigiRouteId(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::DigiRouteId*)
   {
      ::demo::DigiRouteId *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::DigiRouteId));
      static ::ROOT::TGenericClassInfo 
         instance("demo::DigiRouteId", "Demonstrator/DataFormats/interface/DigiRouteId.hpp", 8,
                  typeid(::demo::DigiRouteId), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLDigiRouteId_Dictionary, isa_proxy, 4,
                  sizeof(::demo::DigiRouteId) );
      instance.SetNew(&new_democLcLDigiRouteId);
      instance.SetNewArray(&newArray_democLcLDigiRouteId);
      instance.SetDelete(&delete_democLcLDigiRouteId);
      instance.SetDeleteArray(&deleteArray_democLcLDigiRouteId);
      instance.SetDestructor(&destruct_democLcLDigiRouteId);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::DigiRouteId*)
   {
      return GenerateInitInstanceLocal((::demo::DigiRouteId*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::DigiRouteId*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLDigiRouteId_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::DigiRouteId*)0x0)->GetClass();
      democLcLDigiRouteId_TClassManip(theClass);
   return theClass;
   }

   static void democLcLDigiRouteId_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *democLcLRoutableDigiObject_Dictionary();
   static void democLcLRoutableDigiObject_TClassManip(TClass*);
   static void *new_democLcLRoutableDigiObject(void *p = 0);
   static void *newArray_democLcLRoutableDigiObject(Long_t size, void *p);
   static void delete_democLcLRoutableDigiObject(void *p);
   static void deleteArray_democLcLRoutableDigiObject(void *p);
   static void destruct_democLcLRoutableDigiObject(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::RoutableDigiObject*)
   {
      ::demo::RoutableDigiObject *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::RoutableDigiObject));
      static ::ROOT::TGenericClassInfo 
         instance("demo::RoutableDigiObject", "Demonstrator/DataFormats/interface/RoutableDigiObject.hpp", 8,
                  typeid(::demo::RoutableDigiObject), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLRoutableDigiObject_Dictionary, isa_proxy, 4,
                  sizeof(::demo::RoutableDigiObject) );
      instance.SetNew(&new_democLcLRoutableDigiObject);
      instance.SetNewArray(&newArray_democLcLRoutableDigiObject);
      instance.SetDelete(&delete_democLcLRoutableDigiObject);
      instance.SetDeleteArray(&deleteArray_democLcLRoutableDigiObject);
      instance.SetDestructor(&destruct_democLcLRoutableDigiObject);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::RoutableDigiObject*)
   {
      return GenerateInitInstanceLocal((::demo::RoutableDigiObject*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::RoutableDigiObject*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLRoutableDigiObject_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::RoutableDigiObject*)0x0)->GetClass();
      democLcLRoutableDigiObject_TClassManip(theClass);
   return theClass;
   }

   static void democLcLRoutableDigiObject_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *democLcLDigiTrack_Dictionary();
   static void democLcLDigiTrack_TClassManip(TClass*);
   static void *new_democLcLDigiTrack(void *p = 0);
   static void *newArray_democLcLDigiTrack(Long_t size, void *p);
   static void delete_democLcLDigiTrack(void *p);
   static void deleteArray_democLcLDigiTrack(void *p);
   static void destruct_democLcLDigiTrack(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::DigiTrack*)
   {
      ::demo::DigiTrack *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::DigiTrack));
      static ::ROOT::TGenericClassInfo 
         instance("demo::DigiTrack", "Demonstrator/DataFormats/interface/DigiTrack.hpp", 12,
                  typeid(::demo::DigiTrack), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLDigiTrack_Dictionary, isa_proxy, 4,
                  sizeof(::demo::DigiTrack) );
      instance.SetNew(&new_democLcLDigiTrack);
      instance.SetNewArray(&newArray_democLcLDigiTrack);
      instance.SetDelete(&delete_democLcLDigiTrack);
      instance.SetDeleteArray(&deleteArray_democLcLDigiTrack);
      instance.SetDestructor(&destruct_democLcLDigiTrack);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::DigiTrack*)
   {
      return GenerateInitInstanceLocal((::demo::DigiTrack*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::DigiTrack*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLDigiTrack_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::DigiTrack*)0x0)->GetClass();
      democLcLDigiTrack_TClassManip(theClass);
   return theClass;
   }

   static void democLcLDigiTrack_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *democLcLDigiKF4Track_Dictionary();
   static void democLcLDigiKF4Track_TClassManip(TClass*);
   static void *new_democLcLDigiKF4Track(void *p = 0);
   static void *newArray_democLcLDigiKF4Track(Long_t size, void *p);
   static void delete_democLcLDigiKF4Track(void *p);
   static void deleteArray_democLcLDigiKF4Track(void *p);
   static void destruct_democLcLDigiKF4Track(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::DigiKF4Track*)
   {
      ::demo::DigiKF4Track *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::DigiKF4Track));
      static ::ROOT::TGenericClassInfo 
         instance("demo::DigiKF4Track", "Demonstrator/DataFormats/interface/DigiKF4Track.hpp", 11,
                  typeid(::demo::DigiKF4Track), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLDigiKF4Track_Dictionary, isa_proxy, 4,
                  sizeof(::demo::DigiKF4Track) );
      instance.SetNew(&new_democLcLDigiKF4Track);
      instance.SetNewArray(&newArray_democLcLDigiKF4Track);
      instance.SetDelete(&delete_democLcLDigiKF4Track);
      instance.SetDeleteArray(&deleteArray_democLcLDigiKF4Track);
      instance.SetDestructor(&destruct_democLcLDigiKF4Track);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::DigiKF4Track*)
   {
      return GenerateInitInstanceLocal((::demo::DigiKF4Track*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::DigiKF4Track*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLDigiKF4Track_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::DigiKF4Track*)0x0)->GetClass();
      democLcLDigiKF4Track_TClassManip(theClass);
   return theClass;
   }

   static void democLcLDigiKF4Track_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *democLcLDigiHTStubBase_Dictionary();
   static void democLcLDigiHTStubBase_TClassManip(TClass*);
   static void *new_democLcLDigiHTStubBase(void *p = 0);
   static void *newArray_democLcLDigiHTStubBase(Long_t size, void *p);
   static void delete_democLcLDigiHTStubBase(void *p);
   static void deleteArray_democLcLDigiHTStubBase(void *p);
   static void destruct_democLcLDigiHTStubBase(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::DigiHTStubBase*)
   {
      ::demo::DigiHTStubBase *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::DigiHTStubBase));
      static ::ROOT::TGenericClassInfo 
         instance("demo::DigiHTStubBase", "Demonstrator/DataFormats/interface/DigiHTStubBase.hpp", 11,
                  typeid(::demo::DigiHTStubBase), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLDigiHTStubBase_Dictionary, isa_proxy, 4,
                  sizeof(::demo::DigiHTStubBase) );
      instance.SetNew(&new_democLcLDigiHTStubBase);
      instance.SetNewArray(&newArray_democLcLDigiHTStubBase);
      instance.SetDelete(&delete_democLcLDigiHTStubBase);
      instance.SetDeleteArray(&deleteArray_democLcLDigiHTStubBase);
      instance.SetDestructor(&destruct_democLcLDigiHTStubBase);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::DigiHTStubBase*)
   {
      return GenerateInitInstanceLocal((::demo::DigiHTStubBase*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::DigiHTStubBase*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLDigiHTStubBase_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::DigiHTStubBase*)0x0)->GetClass();
      democLcLDigiHTStubBase_TClassManip(theClass);
   return theClass;
   }

   static void democLcLDigiHTStubBase_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *democLcLDigiHTStub_Dictionary();
   static void democLcLDigiHTStub_TClassManip(TClass*);
   static void *new_democLcLDigiHTStub(void *p = 0);
   static void *newArray_democLcLDigiHTStub(Long_t size, void *p);
   static void delete_democLcLDigiHTStub(void *p);
   static void deleteArray_democLcLDigiHTStub(void *p);
   static void destruct_democLcLDigiHTStub(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::DigiHTStub*)
   {
      ::demo::DigiHTStub *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::DigiHTStub));
      static ::ROOT::TGenericClassInfo 
         instance("demo::DigiHTStub", "Demonstrator/DataFormats/interface/DigiHTStub.hpp", 13,
                  typeid(::demo::DigiHTStub), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLDigiHTStub_Dictionary, isa_proxy, 4,
                  sizeof(::demo::DigiHTStub) );
      instance.SetNew(&new_democLcLDigiHTStub);
      instance.SetNewArray(&newArray_democLcLDigiHTStub);
      instance.SetDelete(&delete_democLcLDigiHTStub);
      instance.SetDeleteArray(&deleteArray_democLcLDigiHTStub);
      instance.SetDestructor(&destruct_democLcLDigiHTStub);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::DigiHTStub*)
   {
      return GenerateInitInstanceLocal((::demo::DigiHTStub*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::DigiHTStub*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLDigiHTStub_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::DigiHTStub*)0x0)->GetClass();
      democLcLDigiHTStub_TClassManip(theClass);
   return theClass;
   }

   static void democLcLDigiHTStub_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *democLcLDigiHTMiniStub_Dictionary();
   static void democLcLDigiHTMiniStub_TClassManip(TClass*);
   static void *new_democLcLDigiHTMiniStub(void *p = 0);
   static void *newArray_democLcLDigiHTMiniStub(Long_t size, void *p);
   static void delete_democLcLDigiHTMiniStub(void *p);
   static void deleteArray_democLcLDigiHTMiniStub(void *p);
   static void destruct_democLcLDigiHTMiniStub(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::DigiHTMiniStub*)
   {
      ::demo::DigiHTMiniStub *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::DigiHTMiniStub));
      static ::ROOT::TGenericClassInfo 
         instance("demo::DigiHTMiniStub", "Demonstrator/DataFormats/interface/DigiHTMiniStub.hpp", 10,
                  typeid(::demo::DigiHTMiniStub), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLDigiHTMiniStub_Dictionary, isa_proxy, 4,
                  sizeof(::demo::DigiHTMiniStub) );
      instance.SetNew(&new_democLcLDigiHTMiniStub);
      instance.SetNewArray(&newArray_democLcLDigiHTMiniStub);
      instance.SetDelete(&delete_democLcLDigiHTMiniStub);
      instance.SetDeleteArray(&deleteArray_democLcLDigiHTMiniStub);
      instance.SetDestructor(&destruct_democLcLDigiHTMiniStub);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::DigiHTMiniStub*)
   {
      return GenerateInitInstanceLocal((::demo::DigiHTMiniStub*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::DigiHTMiniStub*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLDigiHTMiniStub_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::DigiHTMiniStub*)0x0)->GetClass();
      democLcLDigiHTMiniStub_TClassManip(theClass);
   return theClass;
   }

   static void democLcLDigiHTMiniStub_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *democLcLDigiDTCStub_Dictionary();
   static void democLcLDigiDTCStub_TClassManip(TClass*);
   static void *new_democLcLDigiDTCStub(void *p = 0);
   static void *newArray_democLcLDigiDTCStub(Long_t size, void *p);
   static void delete_democLcLDigiDTCStub(void *p);
   static void deleteArray_democLcLDigiDTCStub(void *p);
   static void destruct_democLcLDigiDTCStub(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::demo::DigiDTCStub*)
   {
      ::demo::DigiDTCStub *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::demo::DigiDTCStub));
      static ::ROOT::TGenericClassInfo 
         instance("demo::DigiDTCStub", "Demonstrator/DataFormats/interface/DigiDTCStub.hpp", 13,
                  typeid(::demo::DigiDTCStub), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &democLcLDigiDTCStub_Dictionary, isa_proxy, 4,
                  sizeof(::demo::DigiDTCStub) );
      instance.SetNew(&new_democLcLDigiDTCStub);
      instance.SetNewArray(&newArray_democLcLDigiDTCStub);
      instance.SetDelete(&delete_democLcLDigiDTCStub);
      instance.SetDeleteArray(&deleteArray_democLcLDigiDTCStub);
      instance.SetDestructor(&destruct_democLcLDigiDTCStub);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::demo::DigiDTCStub*)
   {
      return GenerateInitInstanceLocal((::demo::DigiDTCStub*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::demo::DigiDTCStub*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *democLcLDigiDTCStub_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::demo::DigiDTCStub*)0x0)->GetClass();
      democLcLDigiDTCStub_TClassManip(theClass);
   return theClass;
   }

   static void democLcLDigiDTCStub_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR_Dictionary();
   static void edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR_TClassManip(TClass*);
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p = 0);
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(Long_t size, void *p);
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p);
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p);
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::edm::Wrapper<vector<demo::DigiDTCStub> >*)
   {
      ::edm::Wrapper<vector<demo::DigiDTCStub> > *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::edm::Wrapper<vector<demo::DigiDTCStub> >));
      static ::ROOT::TGenericClassInfo 
         instance("edm::Wrapper<vector<demo::DigiDTCStub> >", ::edm::Wrapper<vector<demo::DigiDTCStub> >::Class_Version(), "DataFormats/Common/interface/Wrapper.h", 25,
                  typeid(::edm::Wrapper<vector<demo::DigiDTCStub> >), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR_Dictionary, isa_proxy, 4,
                  sizeof(::edm::Wrapper<vector<demo::DigiDTCStub> >) );
      instance.SetNew(&new_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR);
      instance.SetNewArray(&newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR);
      instance.SetDelete(&delete_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR);
      instance.SetDeleteArray(&deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR);
      instance.SetDestructor(&destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR);

      ::ROOT::AddClassAlternate("edm::Wrapper<vector<demo::DigiDTCStub> >","edm::Wrapper<std::vector<demo::DigiDTCStub> >");
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::edm::Wrapper<vector<demo::DigiDTCStub> >*)
   {
      return GenerateInitInstanceLocal((::edm::Wrapper<vector<demo::DigiDTCStub> >*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiDTCStub> >*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiDTCStub> >*)0x0)->GetClass();
      edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR_TClassManip(theClass);
   return theClass;
   }

   static void edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR_Dictionary();
   static void edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR_TClassManip(TClass*);
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p = 0);
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(Long_t size, void *p);
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p);
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p);
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::edm::Wrapper<vector<demo::DigiHTStub> >*)
   {
      ::edm::Wrapper<vector<demo::DigiHTStub> > *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::edm::Wrapper<vector<demo::DigiHTStub> >));
      static ::ROOT::TGenericClassInfo 
         instance("edm::Wrapper<vector<demo::DigiHTStub> >", ::edm::Wrapper<vector<demo::DigiHTStub> >::Class_Version(), "DataFormats/Common/interface/Wrapper.h", 25,
                  typeid(::edm::Wrapper<vector<demo::DigiHTStub> >), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR_Dictionary, isa_proxy, 4,
                  sizeof(::edm::Wrapper<vector<demo::DigiHTStub> >) );
      instance.SetNew(&new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR);
      instance.SetNewArray(&newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR);
      instance.SetDelete(&delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR);
      instance.SetDeleteArray(&deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR);
      instance.SetDestructor(&destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR);

      ::ROOT::AddClassAlternate("edm::Wrapper<vector<demo::DigiHTStub> >","edm::Wrapper<std::vector<demo::DigiHTStub> >");
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::edm::Wrapper<vector<demo::DigiHTStub> >*)
   {
      return GenerateInitInstanceLocal((::edm::Wrapper<vector<demo::DigiHTStub> >*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiHTStub> >*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiHTStub> >*)0x0)->GetClass();
      edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR_TClassManip(theClass);
   return theClass;
   }

   static void edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR_Dictionary();
   static void edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR_TClassManip(TClass*);
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p = 0);
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(Long_t size, void *p);
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p);
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p);
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::edm::Wrapper<vector<demo::DigiHTMiniStub> >*)
   {
      ::edm::Wrapper<vector<demo::DigiHTMiniStub> > *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::edm::Wrapper<vector<demo::DigiHTMiniStub> >));
      static ::ROOT::TGenericClassInfo 
         instance("edm::Wrapper<vector<demo::DigiHTMiniStub> >", ::edm::Wrapper<vector<demo::DigiHTMiniStub> >::Class_Version(), "DataFormats/Common/interface/Wrapper.h", 25,
                  typeid(::edm::Wrapper<vector<demo::DigiHTMiniStub> >), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR_Dictionary, isa_proxy, 4,
                  sizeof(::edm::Wrapper<vector<demo::DigiHTMiniStub> >) );
      instance.SetNew(&new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR);
      instance.SetNewArray(&newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR);
      instance.SetDelete(&delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR);
      instance.SetDeleteArray(&deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR);
      instance.SetDestructor(&destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR);

      ::ROOT::AddClassAlternate("edm::Wrapper<vector<demo::DigiHTMiniStub> >","edm::Wrapper<std::vector<demo::DigiHTMiniStub> >");
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::edm::Wrapper<vector<demo::DigiHTMiniStub> >*)
   {
      return GenerateInitInstanceLocal((::edm::Wrapper<vector<demo::DigiHTMiniStub> >*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiHTMiniStub> >*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiHTMiniStub> >*)0x0)->GetClass();
      edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR_TClassManip(theClass);
   return theClass;
   }

   static void edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR_Dictionary();
   static void edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR_TClassManip(TClass*);
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p = 0);
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(Long_t size, void *p);
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p);
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p);
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::edm::Wrapper<vector<demo::DigiHTStubBase> >*)
   {
      ::edm::Wrapper<vector<demo::DigiHTStubBase> > *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::edm::Wrapper<vector<demo::DigiHTStubBase> >));
      static ::ROOT::TGenericClassInfo 
         instance("edm::Wrapper<vector<demo::DigiHTStubBase> >", ::edm::Wrapper<vector<demo::DigiHTStubBase> >::Class_Version(), "DataFormats/Common/interface/Wrapper.h", 25,
                  typeid(::edm::Wrapper<vector<demo::DigiHTStubBase> >), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR_Dictionary, isa_proxy, 4,
                  sizeof(::edm::Wrapper<vector<demo::DigiHTStubBase> >) );
      instance.SetNew(&new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR);
      instance.SetNewArray(&newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR);
      instance.SetDelete(&delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR);
      instance.SetDeleteArray(&deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR);
      instance.SetDestructor(&destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR);

      ::ROOT::AddClassAlternate("edm::Wrapper<vector<demo::DigiHTStubBase> >","edm::Wrapper<std::vector<demo::DigiHTStubBase> >");
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::edm::Wrapper<vector<demo::DigiHTStubBase> >*)
   {
      return GenerateInitInstanceLocal((::edm::Wrapper<vector<demo::DigiHTStubBase> >*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiHTStubBase> >*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiHTStubBase> >*)0x0)->GetClass();
      edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR_TClassManip(theClass);
   return theClass;
   }

   static void edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR_Dictionary();
   static void edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR_TClassManip(TClass*);
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p = 0);
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(Long_t size, void *p);
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p);
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p);
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::edm::Wrapper<vector<demo::DigiKF4Track> >*)
   {
      ::edm::Wrapper<vector<demo::DigiKF4Track> > *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::edm::Wrapper<vector<demo::DigiKF4Track> >));
      static ::ROOT::TGenericClassInfo 
         instance("edm::Wrapper<vector<demo::DigiKF4Track> >", ::edm::Wrapper<vector<demo::DigiKF4Track> >::Class_Version(), "DataFormats/Common/interface/Wrapper.h", 25,
                  typeid(::edm::Wrapper<vector<demo::DigiKF4Track> >), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR_Dictionary, isa_proxy, 4,
                  sizeof(::edm::Wrapper<vector<demo::DigiKF4Track> >) );
      instance.SetNew(&new_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR);
      instance.SetNewArray(&newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR);
      instance.SetDelete(&delete_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR);
      instance.SetDeleteArray(&deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR);
      instance.SetDestructor(&destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR);

      ::ROOT::AddClassAlternate("edm::Wrapper<vector<demo::DigiKF4Track> >","edm::Wrapper<std::vector<demo::DigiKF4Track> >");
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::edm::Wrapper<vector<demo::DigiKF4Track> >*)
   {
      return GenerateInitInstanceLocal((::edm::Wrapper<vector<demo::DigiKF4Track> >*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiKF4Track> >*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiKF4Track> >*)0x0)->GetClass();
      edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR_TClassManip(theClass);
   return theClass;
   }

   static void edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR_Dictionary();
   static void edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR_TClassManip(TClass*);
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p = 0);
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(Long_t size, void *p);
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p);
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p);
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::edm::Wrapper<vector<demo::DigiTrack> >*)
   {
      ::edm::Wrapper<vector<demo::DigiTrack> > *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::edm::Wrapper<vector<demo::DigiTrack> >));
      static ::ROOT::TGenericClassInfo 
         instance("edm::Wrapper<vector<demo::DigiTrack> >", ::edm::Wrapper<vector<demo::DigiTrack> >::Class_Version(), "DataFormats/Common/interface/Wrapper.h", 25,
                  typeid(::edm::Wrapper<vector<demo::DigiTrack> >), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR_Dictionary, isa_proxy, 4,
                  sizeof(::edm::Wrapper<vector<demo::DigiTrack> >) );
      instance.SetNew(&new_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR);
      instance.SetNewArray(&newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR);
      instance.SetDelete(&delete_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR);
      instance.SetDeleteArray(&deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR);
      instance.SetDestructor(&destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR);

      ::ROOT::AddClassAlternate("edm::Wrapper<vector<demo::DigiTrack> >","edm::Wrapper<std::vector<demo::DigiTrack> >");
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::edm::Wrapper<vector<demo::DigiTrack> >*)
   {
      return GenerateInitInstanceLocal((::edm::Wrapper<vector<demo::DigiTrack> >*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiTrack> >*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::edm::Wrapper<vector<demo::DigiTrack> >*)0x0)->GetClass();
      edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR_TClassManip(theClass);
   return theClass;
   }

   static void edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLDigiRouteId(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiRouteId : new ::demo::DigiRouteId;
   }
   static void *newArray_democLcLDigiRouteId(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiRouteId[nElements] : new ::demo::DigiRouteId[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLDigiRouteId(void *p) {
      delete ((::demo::DigiRouteId*)p);
   }
   static void deleteArray_democLcLDigiRouteId(void *p) {
      delete [] ((::demo::DigiRouteId*)p);
   }
   static void destruct_democLcLDigiRouteId(void *p) {
      typedef ::demo::DigiRouteId current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::DigiRouteId

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLRoutableDigiObject(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::RoutableDigiObject : new ::demo::RoutableDigiObject;
   }
   static void *newArray_democLcLRoutableDigiObject(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::RoutableDigiObject[nElements] : new ::demo::RoutableDigiObject[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLRoutableDigiObject(void *p) {
      delete ((::demo::RoutableDigiObject*)p);
   }
   static void deleteArray_democLcLRoutableDigiObject(void *p) {
      delete [] ((::demo::RoutableDigiObject*)p);
   }
   static void destruct_democLcLRoutableDigiObject(void *p) {
      typedef ::demo::RoutableDigiObject current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::RoutableDigiObject

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLDigiTrack(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiTrack : new ::demo::DigiTrack;
   }
   static void *newArray_democLcLDigiTrack(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiTrack[nElements] : new ::demo::DigiTrack[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLDigiTrack(void *p) {
      delete ((::demo::DigiTrack*)p);
   }
   static void deleteArray_democLcLDigiTrack(void *p) {
      delete [] ((::demo::DigiTrack*)p);
   }
   static void destruct_democLcLDigiTrack(void *p) {
      typedef ::demo::DigiTrack current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::DigiTrack

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLDigiKF4Track(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiKF4Track : new ::demo::DigiKF4Track;
   }
   static void *newArray_democLcLDigiKF4Track(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiKF4Track[nElements] : new ::demo::DigiKF4Track[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLDigiKF4Track(void *p) {
      delete ((::demo::DigiKF4Track*)p);
   }
   static void deleteArray_democLcLDigiKF4Track(void *p) {
      delete [] ((::demo::DigiKF4Track*)p);
   }
   static void destruct_democLcLDigiKF4Track(void *p) {
      typedef ::demo::DigiKF4Track current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::DigiKF4Track

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLDigiHTStubBase(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiHTStubBase : new ::demo::DigiHTStubBase;
   }
   static void *newArray_democLcLDigiHTStubBase(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiHTStubBase[nElements] : new ::demo::DigiHTStubBase[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLDigiHTStubBase(void *p) {
      delete ((::demo::DigiHTStubBase*)p);
   }
   static void deleteArray_democLcLDigiHTStubBase(void *p) {
      delete [] ((::demo::DigiHTStubBase*)p);
   }
   static void destruct_democLcLDigiHTStubBase(void *p) {
      typedef ::demo::DigiHTStubBase current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::DigiHTStubBase

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLDigiHTStub(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiHTStub : new ::demo::DigiHTStub;
   }
   static void *newArray_democLcLDigiHTStub(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiHTStub[nElements] : new ::demo::DigiHTStub[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLDigiHTStub(void *p) {
      delete ((::demo::DigiHTStub*)p);
   }
   static void deleteArray_democLcLDigiHTStub(void *p) {
      delete [] ((::demo::DigiHTStub*)p);
   }
   static void destruct_democLcLDigiHTStub(void *p) {
      typedef ::demo::DigiHTStub current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::DigiHTStub

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLDigiHTMiniStub(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiHTMiniStub : new ::demo::DigiHTMiniStub;
   }
   static void *newArray_democLcLDigiHTMiniStub(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiHTMiniStub[nElements] : new ::demo::DigiHTMiniStub[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLDigiHTMiniStub(void *p) {
      delete ((::demo::DigiHTMiniStub*)p);
   }
   static void deleteArray_democLcLDigiHTMiniStub(void *p) {
      delete [] ((::demo::DigiHTMiniStub*)p);
   }
   static void destruct_democLcLDigiHTMiniStub(void *p) {
      typedef ::demo::DigiHTMiniStub current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::DigiHTMiniStub

namespace ROOT {
   // Wrappers around operator new
   static void *new_democLcLDigiDTCStub(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiDTCStub : new ::demo::DigiDTCStub;
   }
   static void *newArray_democLcLDigiDTCStub(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::demo::DigiDTCStub[nElements] : new ::demo::DigiDTCStub[nElements];
   }
   // Wrapper around operator delete
   static void delete_democLcLDigiDTCStub(void *p) {
      delete ((::demo::DigiDTCStub*)p);
   }
   static void deleteArray_democLcLDigiDTCStub(void *p) {
      delete [] ((::demo::DigiDTCStub*)p);
   }
   static void destruct_democLcLDigiDTCStub(void *p) {
      typedef ::demo::DigiDTCStub current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::demo::DigiDTCStub

namespace ROOT {
   // Wrappers around operator new
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiDTCStub> > : new ::edm::Wrapper<vector<demo::DigiDTCStub> >;
   }
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiDTCStub> >[nElements] : new ::edm::Wrapper<vector<demo::DigiDTCStub> >[nElements];
   }
   // Wrapper around operator delete
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p) {
      delete ((::edm::Wrapper<vector<demo::DigiDTCStub> >*)p);
   }
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p) {
      delete [] ((::edm::Wrapper<vector<demo::DigiDTCStub> >*)p);
   }
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiDTCStubgRsPgR(void *p) {
      typedef ::edm::Wrapper<vector<demo::DigiDTCStub> > current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::edm::Wrapper<vector<demo::DigiDTCStub> >

namespace ROOT {
   // Wrappers around operator new
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiHTStub> > : new ::edm::Wrapper<vector<demo::DigiHTStub> >;
   }
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiHTStub> >[nElements] : new ::edm::Wrapper<vector<demo::DigiHTStub> >[nElements];
   }
   // Wrapper around operator delete
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p) {
      delete ((::edm::Wrapper<vector<demo::DigiHTStub> >*)p);
   }
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p) {
      delete [] ((::edm::Wrapper<vector<demo::DigiHTStub> >*)p);
   }
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubgRsPgR(void *p) {
      typedef ::edm::Wrapper<vector<demo::DigiHTStub> > current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::edm::Wrapper<vector<demo::DigiHTStub> >

namespace ROOT {
   // Wrappers around operator new
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiHTMiniStub> > : new ::edm::Wrapper<vector<demo::DigiHTMiniStub> >;
   }
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiHTMiniStub> >[nElements] : new ::edm::Wrapper<vector<demo::DigiHTMiniStub> >[nElements];
   }
   // Wrapper around operator delete
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p) {
      delete ((::edm::Wrapper<vector<demo::DigiHTMiniStub> >*)p);
   }
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p) {
      delete [] ((::edm::Wrapper<vector<demo::DigiHTMiniStub> >*)p);
   }
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTMiniStubgRsPgR(void *p) {
      typedef ::edm::Wrapper<vector<demo::DigiHTMiniStub> > current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::edm::Wrapper<vector<demo::DigiHTMiniStub> >

namespace ROOT {
   // Wrappers around operator new
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiHTStubBase> > : new ::edm::Wrapper<vector<demo::DigiHTStubBase> >;
   }
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiHTStubBase> >[nElements] : new ::edm::Wrapper<vector<demo::DigiHTStubBase> >[nElements];
   }
   // Wrapper around operator delete
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p) {
      delete ((::edm::Wrapper<vector<demo::DigiHTStubBase> >*)p);
   }
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p) {
      delete [] ((::edm::Wrapper<vector<demo::DigiHTStubBase> >*)p);
   }
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiHTStubBasegRsPgR(void *p) {
      typedef ::edm::Wrapper<vector<demo::DigiHTStubBase> > current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::edm::Wrapper<vector<demo::DigiHTStubBase> >

namespace ROOT {
   // Wrappers around operator new
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiKF4Track> > : new ::edm::Wrapper<vector<demo::DigiKF4Track> >;
   }
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiKF4Track> >[nElements] : new ::edm::Wrapper<vector<demo::DigiKF4Track> >[nElements];
   }
   // Wrapper around operator delete
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p) {
      delete ((::edm::Wrapper<vector<demo::DigiKF4Track> >*)p);
   }
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p) {
      delete [] ((::edm::Wrapper<vector<demo::DigiKF4Track> >*)p);
   }
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiKF4TrackgRsPgR(void *p) {
      typedef ::edm::Wrapper<vector<demo::DigiKF4Track> > current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::edm::Wrapper<vector<demo::DigiKF4Track> >

namespace ROOT {
   // Wrappers around operator new
   static void *new_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiTrack> > : new ::edm::Wrapper<vector<demo::DigiTrack> >;
   }
   static void *newArray_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::edm::Wrapper<vector<demo::DigiTrack> >[nElements] : new ::edm::Wrapper<vector<demo::DigiTrack> >[nElements];
   }
   // Wrapper around operator delete
   static void delete_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p) {
      delete ((::edm::Wrapper<vector<demo::DigiTrack> >*)p);
   }
   static void deleteArray_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p) {
      delete [] ((::edm::Wrapper<vector<demo::DigiTrack> >*)p);
   }
   static void destruct_edmcLcLWrapperlEvectorlEdemocLcLDigiTrackgRsPgR(void *p) {
      typedef ::edm::Wrapper<vector<demo::DigiTrack> > current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::edm::Wrapper<vector<demo::DigiTrack> >

namespace ROOT {
   static TClass *vectorlEdemocLcLDigiTrackgR_Dictionary();
   static void vectorlEdemocLcLDigiTrackgR_TClassManip(TClass*);
   static void *new_vectorlEdemocLcLDigiTrackgR(void *p = 0);
   static void *newArray_vectorlEdemocLcLDigiTrackgR(Long_t size, void *p);
   static void delete_vectorlEdemocLcLDigiTrackgR(void *p);
   static void deleteArray_vectorlEdemocLcLDigiTrackgR(void *p);
   static void destruct_vectorlEdemocLcLDigiTrackgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<demo::DigiTrack>*)
   {
      vector<demo::DigiTrack> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<demo::DigiTrack>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<demo::DigiTrack>", -2, "vector", 216,
                  typeid(vector<demo::DigiTrack>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEdemocLcLDigiTrackgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<demo::DigiTrack>) );
      instance.SetNew(&new_vectorlEdemocLcLDigiTrackgR);
      instance.SetNewArray(&newArray_vectorlEdemocLcLDigiTrackgR);
      instance.SetDelete(&delete_vectorlEdemocLcLDigiTrackgR);
      instance.SetDeleteArray(&deleteArray_vectorlEdemocLcLDigiTrackgR);
      instance.SetDestructor(&destruct_vectorlEdemocLcLDigiTrackgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<demo::DigiTrack> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<demo::DigiTrack>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEdemocLcLDigiTrackgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<demo::DigiTrack>*)0x0)->GetClass();
      vectorlEdemocLcLDigiTrackgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEdemocLcLDigiTrackgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEdemocLcLDigiTrackgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiTrack> : new vector<demo::DigiTrack>;
   }
   static void *newArray_vectorlEdemocLcLDigiTrackgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiTrack>[nElements] : new vector<demo::DigiTrack>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEdemocLcLDigiTrackgR(void *p) {
      delete ((vector<demo::DigiTrack>*)p);
   }
   static void deleteArray_vectorlEdemocLcLDigiTrackgR(void *p) {
      delete [] ((vector<demo::DigiTrack>*)p);
   }
   static void destruct_vectorlEdemocLcLDigiTrackgR(void *p) {
      typedef vector<demo::DigiTrack> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<demo::DigiTrack>

namespace ROOT {
   static TClass *vectorlEdemocLcLDigiKF4TrackgR_Dictionary();
   static void vectorlEdemocLcLDigiKF4TrackgR_TClassManip(TClass*);
   static void *new_vectorlEdemocLcLDigiKF4TrackgR(void *p = 0);
   static void *newArray_vectorlEdemocLcLDigiKF4TrackgR(Long_t size, void *p);
   static void delete_vectorlEdemocLcLDigiKF4TrackgR(void *p);
   static void deleteArray_vectorlEdemocLcLDigiKF4TrackgR(void *p);
   static void destruct_vectorlEdemocLcLDigiKF4TrackgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<demo::DigiKF4Track>*)
   {
      vector<demo::DigiKF4Track> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<demo::DigiKF4Track>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<demo::DigiKF4Track>", -2, "vector", 216,
                  typeid(vector<demo::DigiKF4Track>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEdemocLcLDigiKF4TrackgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<demo::DigiKF4Track>) );
      instance.SetNew(&new_vectorlEdemocLcLDigiKF4TrackgR);
      instance.SetNewArray(&newArray_vectorlEdemocLcLDigiKF4TrackgR);
      instance.SetDelete(&delete_vectorlEdemocLcLDigiKF4TrackgR);
      instance.SetDeleteArray(&deleteArray_vectorlEdemocLcLDigiKF4TrackgR);
      instance.SetDestructor(&destruct_vectorlEdemocLcLDigiKF4TrackgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<demo::DigiKF4Track> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<demo::DigiKF4Track>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEdemocLcLDigiKF4TrackgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<demo::DigiKF4Track>*)0x0)->GetClass();
      vectorlEdemocLcLDigiKF4TrackgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEdemocLcLDigiKF4TrackgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEdemocLcLDigiKF4TrackgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiKF4Track> : new vector<demo::DigiKF4Track>;
   }
   static void *newArray_vectorlEdemocLcLDigiKF4TrackgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiKF4Track>[nElements] : new vector<demo::DigiKF4Track>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEdemocLcLDigiKF4TrackgR(void *p) {
      delete ((vector<demo::DigiKF4Track>*)p);
   }
   static void deleteArray_vectorlEdemocLcLDigiKF4TrackgR(void *p) {
      delete [] ((vector<demo::DigiKF4Track>*)p);
   }
   static void destruct_vectorlEdemocLcLDigiKF4TrackgR(void *p) {
      typedef vector<demo::DigiKF4Track> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<demo::DigiKF4Track>

namespace ROOT {
   static TClass *vectorlEdemocLcLDigiHTStubBasegR_Dictionary();
   static void vectorlEdemocLcLDigiHTStubBasegR_TClassManip(TClass*);
   static void *new_vectorlEdemocLcLDigiHTStubBasegR(void *p = 0);
   static void *newArray_vectorlEdemocLcLDigiHTStubBasegR(Long_t size, void *p);
   static void delete_vectorlEdemocLcLDigiHTStubBasegR(void *p);
   static void deleteArray_vectorlEdemocLcLDigiHTStubBasegR(void *p);
   static void destruct_vectorlEdemocLcLDigiHTStubBasegR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<demo::DigiHTStubBase>*)
   {
      vector<demo::DigiHTStubBase> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<demo::DigiHTStubBase>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<demo::DigiHTStubBase>", -2, "vector", 216,
                  typeid(vector<demo::DigiHTStubBase>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEdemocLcLDigiHTStubBasegR_Dictionary, isa_proxy, 4,
                  sizeof(vector<demo::DigiHTStubBase>) );
      instance.SetNew(&new_vectorlEdemocLcLDigiHTStubBasegR);
      instance.SetNewArray(&newArray_vectorlEdemocLcLDigiHTStubBasegR);
      instance.SetDelete(&delete_vectorlEdemocLcLDigiHTStubBasegR);
      instance.SetDeleteArray(&deleteArray_vectorlEdemocLcLDigiHTStubBasegR);
      instance.SetDestructor(&destruct_vectorlEdemocLcLDigiHTStubBasegR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<demo::DigiHTStubBase> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<demo::DigiHTStubBase>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEdemocLcLDigiHTStubBasegR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<demo::DigiHTStubBase>*)0x0)->GetClass();
      vectorlEdemocLcLDigiHTStubBasegR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEdemocLcLDigiHTStubBasegR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEdemocLcLDigiHTStubBasegR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiHTStubBase> : new vector<demo::DigiHTStubBase>;
   }
   static void *newArray_vectorlEdemocLcLDigiHTStubBasegR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiHTStubBase>[nElements] : new vector<demo::DigiHTStubBase>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEdemocLcLDigiHTStubBasegR(void *p) {
      delete ((vector<demo::DigiHTStubBase>*)p);
   }
   static void deleteArray_vectorlEdemocLcLDigiHTStubBasegR(void *p) {
      delete [] ((vector<demo::DigiHTStubBase>*)p);
   }
   static void destruct_vectorlEdemocLcLDigiHTStubBasegR(void *p) {
      typedef vector<demo::DigiHTStubBase> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<demo::DigiHTStubBase>

namespace ROOT {
   static TClass *vectorlEdemocLcLDigiHTStubgR_Dictionary();
   static void vectorlEdemocLcLDigiHTStubgR_TClassManip(TClass*);
   static void *new_vectorlEdemocLcLDigiHTStubgR(void *p = 0);
   static void *newArray_vectorlEdemocLcLDigiHTStubgR(Long_t size, void *p);
   static void delete_vectorlEdemocLcLDigiHTStubgR(void *p);
   static void deleteArray_vectorlEdemocLcLDigiHTStubgR(void *p);
   static void destruct_vectorlEdemocLcLDigiHTStubgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<demo::DigiHTStub>*)
   {
      vector<demo::DigiHTStub> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<demo::DigiHTStub>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<demo::DigiHTStub>", -2, "vector", 216,
                  typeid(vector<demo::DigiHTStub>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEdemocLcLDigiHTStubgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<demo::DigiHTStub>) );
      instance.SetNew(&new_vectorlEdemocLcLDigiHTStubgR);
      instance.SetNewArray(&newArray_vectorlEdemocLcLDigiHTStubgR);
      instance.SetDelete(&delete_vectorlEdemocLcLDigiHTStubgR);
      instance.SetDeleteArray(&deleteArray_vectorlEdemocLcLDigiHTStubgR);
      instance.SetDestructor(&destruct_vectorlEdemocLcLDigiHTStubgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<demo::DigiHTStub> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<demo::DigiHTStub>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEdemocLcLDigiHTStubgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<demo::DigiHTStub>*)0x0)->GetClass();
      vectorlEdemocLcLDigiHTStubgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEdemocLcLDigiHTStubgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEdemocLcLDigiHTStubgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiHTStub> : new vector<demo::DigiHTStub>;
   }
   static void *newArray_vectorlEdemocLcLDigiHTStubgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiHTStub>[nElements] : new vector<demo::DigiHTStub>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEdemocLcLDigiHTStubgR(void *p) {
      delete ((vector<demo::DigiHTStub>*)p);
   }
   static void deleteArray_vectorlEdemocLcLDigiHTStubgR(void *p) {
      delete [] ((vector<demo::DigiHTStub>*)p);
   }
   static void destruct_vectorlEdemocLcLDigiHTStubgR(void *p) {
      typedef vector<demo::DigiHTStub> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<demo::DigiHTStub>

namespace ROOT {
   static TClass *vectorlEdemocLcLDigiHTMiniStubgR_Dictionary();
   static void vectorlEdemocLcLDigiHTMiniStubgR_TClassManip(TClass*);
   static void *new_vectorlEdemocLcLDigiHTMiniStubgR(void *p = 0);
   static void *newArray_vectorlEdemocLcLDigiHTMiniStubgR(Long_t size, void *p);
   static void delete_vectorlEdemocLcLDigiHTMiniStubgR(void *p);
   static void deleteArray_vectorlEdemocLcLDigiHTMiniStubgR(void *p);
   static void destruct_vectorlEdemocLcLDigiHTMiniStubgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<demo::DigiHTMiniStub>*)
   {
      vector<demo::DigiHTMiniStub> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<demo::DigiHTMiniStub>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<demo::DigiHTMiniStub>", -2, "vector", 216,
                  typeid(vector<demo::DigiHTMiniStub>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEdemocLcLDigiHTMiniStubgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<demo::DigiHTMiniStub>) );
      instance.SetNew(&new_vectorlEdemocLcLDigiHTMiniStubgR);
      instance.SetNewArray(&newArray_vectorlEdemocLcLDigiHTMiniStubgR);
      instance.SetDelete(&delete_vectorlEdemocLcLDigiHTMiniStubgR);
      instance.SetDeleteArray(&deleteArray_vectorlEdemocLcLDigiHTMiniStubgR);
      instance.SetDestructor(&destruct_vectorlEdemocLcLDigiHTMiniStubgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<demo::DigiHTMiniStub> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<demo::DigiHTMiniStub>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEdemocLcLDigiHTMiniStubgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<demo::DigiHTMiniStub>*)0x0)->GetClass();
      vectorlEdemocLcLDigiHTMiniStubgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEdemocLcLDigiHTMiniStubgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEdemocLcLDigiHTMiniStubgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiHTMiniStub> : new vector<demo::DigiHTMiniStub>;
   }
   static void *newArray_vectorlEdemocLcLDigiHTMiniStubgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiHTMiniStub>[nElements] : new vector<demo::DigiHTMiniStub>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEdemocLcLDigiHTMiniStubgR(void *p) {
      delete ((vector<demo::DigiHTMiniStub>*)p);
   }
   static void deleteArray_vectorlEdemocLcLDigiHTMiniStubgR(void *p) {
      delete [] ((vector<demo::DigiHTMiniStub>*)p);
   }
   static void destruct_vectorlEdemocLcLDigiHTMiniStubgR(void *p) {
      typedef vector<demo::DigiHTMiniStub> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<demo::DigiHTMiniStub>

namespace ROOT {
   static TClass *vectorlEdemocLcLDigiDTCStubgR_Dictionary();
   static void vectorlEdemocLcLDigiDTCStubgR_TClassManip(TClass*);
   static void *new_vectorlEdemocLcLDigiDTCStubgR(void *p = 0);
   static void *newArray_vectorlEdemocLcLDigiDTCStubgR(Long_t size, void *p);
   static void delete_vectorlEdemocLcLDigiDTCStubgR(void *p);
   static void deleteArray_vectorlEdemocLcLDigiDTCStubgR(void *p);
   static void destruct_vectorlEdemocLcLDigiDTCStubgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<demo::DigiDTCStub>*)
   {
      vector<demo::DigiDTCStub> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<demo::DigiDTCStub>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<demo::DigiDTCStub>", -2, "vector", 216,
                  typeid(vector<demo::DigiDTCStub>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEdemocLcLDigiDTCStubgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<demo::DigiDTCStub>) );
      instance.SetNew(&new_vectorlEdemocLcLDigiDTCStubgR);
      instance.SetNewArray(&newArray_vectorlEdemocLcLDigiDTCStubgR);
      instance.SetDelete(&delete_vectorlEdemocLcLDigiDTCStubgR);
      instance.SetDeleteArray(&deleteArray_vectorlEdemocLcLDigiDTCStubgR);
      instance.SetDestructor(&destruct_vectorlEdemocLcLDigiDTCStubgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<demo::DigiDTCStub> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<demo::DigiDTCStub>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEdemocLcLDigiDTCStubgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<demo::DigiDTCStub>*)0x0)->GetClass();
      vectorlEdemocLcLDigiDTCStubgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEdemocLcLDigiDTCStubgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEdemocLcLDigiDTCStubgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiDTCStub> : new vector<demo::DigiDTCStub>;
   }
   static void *newArray_vectorlEdemocLcLDigiDTCStubgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<demo::DigiDTCStub>[nElements] : new vector<demo::DigiDTCStub>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEdemocLcLDigiDTCStubgR(void *p) {
      delete ((vector<demo::DigiDTCStub>*)p);
   }
   static void deleteArray_vectorlEdemocLcLDigiDTCStubgR(void *p) {
      delete [] ((vector<demo::DigiDTCStub>*)p);
   }
   static void destruct_vectorlEdemocLcLDigiDTCStubgR(void *p) {
      typedef vector<demo::DigiDTCStub> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<demo::DigiDTCStub>

namespace {
  void TriggerDictionaryInitialization_DemonstratorDataFormats_xr_Impl() {
    static const char* headers[] = {
0    };
    static const char* includePaths[] = {
"/home/mghorbani/workspace/CMSSW_10_2_5/src",
"/home/mghorbani/workspace/CMSSW_10_2_5/poison",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_5/src",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/lcg/root/6.12.07-gnimlf5/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/pcre/8.37-omkpbe2/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/boost/1.63.0-gnimlf/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/bz2lib/1.0.6-omkpbe2/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/libuuid/2.22.2-omkpbe2/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/tbb/2018_U1-omkpbe2/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/xz/5.2.2-omkpbe2/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/zlib-x86_64/1.2.11-omkpbe2/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/md5/1.0.0-omkpbe2/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/tinyxml/2.5.3-gnimlf/include",
"/cvmfs/cms.cern.ch/slc7_amd64_gcc700/lcg/root/6.12.07-gnimlf5/include",
"/home/mghorbani/workspace/CMSSW_10_2_5/",
0
    };
    static const char* fwdDeclCode = R"DICTFWDDCLS(
#line 1 "DemonstratorDataFormats_xr dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiRouteId.hpp")))  DigiRouteId;}
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiTrack.hpp")))  __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiKF4Track.hpp")))  DigiTrack;}
namespace std{template <typename _Tp> class __attribute__((annotate("$clingAutoload$bits/allocator.h")))  __attribute__((annotate("$clingAutoload$string")))  allocator;
}
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiKF4Track.hpp")))  DigiKF4Track;}
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiHTStubBase.hpp")))  __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiHTStub.hpp")))  DigiHTStubBase;}
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiHTStub.hpp")))  DigiHTStub;}
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiHTMiniStub.hpp")))  DigiHTMiniStub;}
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiDTCStub.hpp")))  DigiDTCStub;}
namespace demo{class __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/RoutableDigiObject.hpp")))  __attribute__((annotate("$clingAutoload$Demonstrator/DataFormats/interface/DigiKF4Track.hpp")))  RoutableDigiObject;}
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "DemonstratorDataFormats_xr dictionary payload"

#ifndef G__VECTOR_HAS_CLASS_ITERATOR
  #define G__VECTOR_HAS_CLASS_ITERATOR 1
#endif
#ifndef CMS_DICT_IMPL
  #define CMS_DICT_IMPL 1
#endif
#ifndef _REENTRANT
  #define _REENTRANT 1
#endif
#ifndef GNUSOURCE
  #define GNUSOURCE 1
#endif
#ifndef __STRICT_ANSI__
  #define __STRICT_ANSI__ 1
#endif
#ifndef GNU_GCC
  #define GNU_GCC 1
#endif
#ifndef _GNU_SOURCE
  #define _GNU_SOURCE 1
#endif
#ifndef TBB_USE_GLIBCXX_VERSION
  #define TBB_USE_GLIBCXX_VERSION 70301
#endif
#ifndef BOOST_SPIRIT_THREADSAFE
  #define BOOST_SPIRIT_THREADSAFE 1
#endif
#ifndef PHOENIX_THREADSAFE
  #define PHOENIX_THREADSAFE 1
#endif
#ifndef CMSSW_GIT_HASH
  #define CMSSW_GIT_HASH "CMSSW_10_2_5"
#endif
#ifndef PROJECT_NAME
  #define PROJECT_NAME "CMSSW"
#endif
#ifndef PROJECT_VERSION
  #define PROJECT_VERSION "CMSSW_10_2_5"
#endif
#ifndef CMSSW_REFLEX_DICT
  #define CMSSW_REFLEX_DICT 1
#endif

#define _BACKWARD_BACKWARD_WARNING_H
#include "Demonstrator/DataFormats/interface/DigiRouteId.hpp"
#include "Demonstrator/DataFormats/interface/DigiKF4Track.hpp"
#include "Demonstrator/DataFormats/interface/DigiTrack.hpp"
#include "Demonstrator/DataFormats/interface/DigiHTStub.hpp"
#include "Demonstrator/DataFormats/interface/DigiHTMiniStub.hpp"
#include "Demonstrator/DataFormats/interface/DigiDTCStub.hpp"
#include "Demonstrator/DataFormats/interface/DigiHTStubBase.hpp"

#include <vector>

#include "Rtypes.h"

#include "DataFormats/Common/interface/Wrapper.h"

namespace demo {
 struct Demonstrator_DataFormats {

  
  demo::DigiDTCStubCollection digiDTCStubCollection;
  edm::Wrapper<demo::DigiDTCStubCollection>  digiDTCStubCollectionWrapper;
  
  demo::DigiHTStubCollection digiHTStubCollection;
  edm::Wrapper<demo::DigiHTStubCollection>  digiHTStubCollectionWrapper;

  demo::DigiHTMiniStubCollection digiHTMiniStubCollection;
  edm::Wrapper<demo::DigiHTMiniStubCollection>  digiHTMiniStubCollectionWrapper;

  demo::DigiHTStubBaseCollection digiStubCollection;
  edm::Wrapper<demo::DigiHTStubBaseCollection>  digiStubCollectionWrapper;

  demo::DigiKF4TrackCollection digiKF4TrackCollection;
  edm::Wrapper<demo::DigiKF4TrackCollection>  digiKF4TrackCollectionWrapper;

  demo::DigiTrackCollection digiTrackCollection;
  edm::Wrapper<demo::DigiTrackCollection>  digiTrackCollectionWrapper;
 };
}

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[]={
"demo::DigiDTCStub", payloadCode, "@",
"demo::DigiHTMiniStub", payloadCode, "@",
"demo::DigiHTStub", payloadCode, "@",
"demo::DigiHTStubBase", payloadCode, "@",
"demo::DigiKF4Track", payloadCode, "@",
"demo::DigiRouteId", payloadCode, "@",
"demo::DigiTrack", payloadCode, "@",
"demo::RoutableDigiObject", payloadCode, "@",
"edm::Wrapper<std::vector<demo::DigiDTCStub> >", payloadCode, "@",
"edm::Wrapper<std::vector<demo::DigiHTMiniStub> >", payloadCode, "@",
"edm::Wrapper<std::vector<demo::DigiHTStub> >", payloadCode, "@",
"edm::Wrapper<std::vector<demo::DigiHTStubBase> >", payloadCode, "@",
"edm::Wrapper<std::vector<demo::DigiKF4Track> >", payloadCode, "@",
"edm::Wrapper<std::vector<demo::DigiTrack> >", payloadCode, "@",
"edm::Wrapper<vector<demo::DigiDTCStub> >", payloadCode, "@",
"edm::Wrapper<vector<demo::DigiHTMiniStub> >", payloadCode, "@",
"edm::Wrapper<vector<demo::DigiHTStub> >", payloadCode, "@",
"edm::Wrapper<vector<demo::DigiHTStubBase> >", payloadCode, "@",
"edm::Wrapper<vector<demo::DigiKF4Track> >", payloadCode, "@",
"edm::Wrapper<vector<demo::DigiTrack> >", payloadCode, "@",
nullptr};

    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("DemonstratorDataFormats_xr",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_DemonstratorDataFormats_xr_Impl, {}, classesHeaders);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_DemonstratorDataFormats_xr_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_DemonstratorDataFormats_xr() {
  TriggerDictionaryInitialization_DemonstratorDataFormats_xr_Impl();
}
