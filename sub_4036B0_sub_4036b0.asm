// ============================================================
// 函数名称: sub_4036b0
// 起始地址: 0x4036b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004036B0    push 0xFFFFFFFF
004036B2    push 0x6B2BD9                                   ; => [ Call: sub_6b2bd9 ]
004036B7    mov eax, dword ptr fs:[0x00000000]
004036BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004036BE    sub esp, 0x08
004036C1    push ebx
004036C2    push ebp
004036C3    push esi
004036C4    push edi
004036C5    mov eax, dword ptr ds:[0x0074A408]
004036CA    xor eax, esp
004036CC    push eax                                        ; => [ Data: __security_cookie ]
004036CD    lea eax, ss:[esp+0x1C]
004036D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004036D7    mov ebx, ecx
004036D9    mov dword ptr ss:[esp+0x18], ebx
004036DD    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
004036E2    mov dword ptr ss:[esp+0x24], 0x00
004036EA    lea ecx, ds:[ebx+0x1C]
004036ED    mov dword ptr ds:[ebx], 0x703D44                ; => [ Data: dpanalysis::CAppWindow::`vftable'{for `dpanalysis::CWindow'} ]
004036F3    mov dword ptr ds:[ebx+0x14], 0x00
004036FA    mov dword ptr ds:[ebx+0x18], 0x00
00403701    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
00403706    mov edi, dword ptr ds:[0x006D443C]
0040370C    push 0x7F84
00403711    push 0x00
00403713    mov dword ptr ds:[ebx+0x1C], 0x704428           ; => [ Data: dpanalysis::CSplitWndLR::`vftable'{for `dpanalysis::CWindow'} ]
0040371A    call edi
0040371C    mov dword ptr ds:[ebx+0x30], eax                ; => [ Call: nullptr ]
0040371F    mov byte ptr ds:[ebx+0x34], 0x00
00403723    mov dword ptr ds:[ebx+0x38], 0x00
0040372A    mov dword ptr ds:[ebx+0x3C], 0x00
00403731    mov dword ptr ds:[ebx+0x40], 0x00
00403738    mov dword ptr ds:[ebx+0x44], 0x00
0040373F    lea ecx, ds:[ebx+0x48]
00403742    mov byte ptr ss:[esp+0x24], 0x01
00403747    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
0040374C    push 0x7F84
00403751    push 0x00
00403753    mov dword ptr ds:[ebx+0x48], 0x704428           ; => [ Data: dpanalysis::CSplitWndLR::`vftable'{for `dpanalysis::CWindow'} ]
0040375A    call edi
0040375C    mov dword ptr ds:[ebx+0x5C], eax                ; => [ Call: nullptr ]
0040375F    mov byte ptr ds:[ebx+0x60], 0x00
00403763    mov dword ptr ds:[ebx+0x64], 0x00
0040376A    mov dword ptr ds:[ebx+0x68], 0x00
00403771    mov dword ptr ds:[ebx+0x6C], 0x00
00403778    mov dword ptr ds:[ebx+0x70], 0x00
0040377F    lea ecx, ds:[ebx+0x74]
00403782    mov byte ptr ss:[esp+0x24], 0x02
00403787    call 0x00418C70                                 ; => [ Call: sub_418c70 ]
0040378C    lea esi, ds:[ebx+0x1A4]
00403792    mov byte ptr ss:[esp+0x24], 0x03
00403797    mov ecx, esi
00403799    call 0x0041A700                                 ; => [ Call: sub_41a700 ]
0040379E    mov dword ptr ds:[esi], 0x7042A4                ; => [ Data: dpanalysis::CFuncStackWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
004037A4    mov dword ptr ds:[esi+0x60], 0x00
004037AB    mov dword ptr ds:[esi+0x64], 0x00
004037B2    mov dword ptr ds:[esi+0x68], 0x00
004037B9    mov dword ptr ds:[esi+0x6C], 0x00
004037C0    mov dword ptr ds:[esi+0x70], 0xFFFFFFFF
004037C7    mov dword ptr ds:[esi+0x74], 0xFFFFFF
004037CE    mov dword ptr ds:[esi+0x78], 0xFFC0C0
004037D5    mov dword ptr ds:[esi+0x7C], 0x00
004037DC    lea ebp, ds:[ebx+0x224]
004037E2    mov byte ptr ss:[esp+0x24], 0x04
004037E7    mov ecx, ebp
004037E9    call 0x00415FA0                                 ; => [ Call: sub_415fa0 ]
004037EE    add ebx, 0x2E0
004037F4    mov byte ptr ss:[esp+0x24], 0x05
004037F9    mov ecx, ebx
004037FB    call 0x00413010                                 ; => [ Call: sub_413010 ]
00403800    mov eax, dword ptr ss:[esp+0x18]
00403804    mov dword ptr ds:[eax+0x364], 0x70460C          ; => [ Data: dpanalysis::CToolBarWnd::`vftable' ]
0040380E    mov dword ptr ds:[eax+0x370], 0x00
00403818    mov dword ptr ds:[eax+0x374], 0x00
00403822    mov dword ptr ds:[eax+0x378], 0x00
0040382C    mov dword ptr ds:[eax+0x368], 0x00              ; => [ Call: __builtin_memset ]
00403836    mov dword ptr ds:[eax+0x36C], 0x00
00403840    lea edi, ds:[eax+0x37C]
00403846    mov dword ptr ds:[edi], 0x7044BC                ; => [ Data: dpanalysis::CStatusWnd::`vftable' ]
0040384C    mov dword ptr ds:[edi+0x04], 0x00
00403853    lea esi, ds:[eax+0x384]
00403859    mov byte ptr ss:[esp+0x24], 0x08
0040385E    mov ecx, esi
00403860    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
00403865    mov dword ptr ds:[esi], 0x70461C                ; => [ Data: dpanalysis::CTreeViewWnd::`vftable'{for `dpanalysis::CWindow'} ]
0040386B    mov dword ptr ds:[esi+0x14], 0x704614           ; => [ Data: dpanalysis::CTreeView::`vftable' ]
00403872    mov dword ptr ds:[esi+0x18], 0x00
00403879    mov dword ptr ds:[esi+0x1C], 0x00
00403880    mov word ptr ds:[esi+0x20], 0x00
00403886    mov dword ptr ds:[esi+0x24], 0x00
0040388D    mov dword ptr ds:[esi+0x28], 0x00
00403894    mov dword ptr ds:[esi+0x2C], 0x00
0040389B    mov byte ptr ss:[esp+0x24], 0x09
004038A0    mov esi, dword ptr ss:[esp+0x18]
004038A4    add esi, 0x3B4
004038AA    mov ecx, esi
004038AC    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
004038B1    mov dword ptr ds:[esi], 0x70461C                ; => [ Data: dpanalysis::CTreeViewWnd::`vftable'{for `dpanalysis::CWindow'} ]
004038B7    mov dword ptr ds:[esi+0x14], 0x704614           ; => [ Data: dpanalysis::CTreeView::`vftable' ]
004038BE    mov dword ptr ds:[esi+0x18], 0x00
004038C5    mov dword ptr ds:[esi+0x1C], 0x00
004038CC    mov word ptr ds:[esi+0x20], 0x00
004038D2    mov dword ptr ds:[esi+0x24], 0x00
004038D9    mov dword ptr ds:[esi+0x28], 0x00
004038E0    mov dword ptr ds:[esi+0x2C], 0x00
004038E7    mov byte ptr ss:[esp+0x24], 0x0A
004038EC    mov esi, dword ptr ss:[esp+0x18]
004038F0    add esi, 0x3E4
004038F6    mov ecx, esi
004038F8    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
004038FD    mov dword ptr ds:[esi], 0x70461C                ; => [ Data: dpanalysis::CTreeViewWnd::`vftable'{for `dpanalysis::CWindow'} ]
00403903    mov dword ptr ds:[esi+0x14], 0x704614           ; => [ Data: dpanalysis::CTreeView::`vftable' ]
0040390A    mov dword ptr ds:[esi+0x18], 0x00
00403911    mov dword ptr ds:[esi+0x1C], 0x00
00403918    mov word ptr ds:[esi+0x20], 0x00
0040391E    mov dword ptr ds:[esi+0x24], 0x00
00403925    mov dword ptr ds:[esi+0x28], 0x00
0040392C    mov dword ptr ds:[esi+0x2C], 0x00
00403933    mov byte ptr ss:[esp+0x24], 0x0B
00403938    mov esi, dword ptr ss:[esp+0x18]
0040393C    lea ecx, ds:[esi+0x414]
00403942    call 0x0041CE60                                 ; => [ Call: sub_41ce60 ]
00403947    mov eax, dword ptr ss:[esp+0x2C]
0040394B    mov dword ptr ds:[esi+0x4DC], 0x704354          ; => [ Data: dpanalysis::CImageList::`vftable' ]
00403955    mov dword ptr ds:[esi+0x4E0], 0x00
0040395F    mov dword ptr ds:[esi+0x4E4], 0x00
00403969    mov dword ptr ds:[esi+0x4E8], 0x00
00403973    mov dword ptr ds:[esi+0x4EC], 0x00
0040397D    mov dword ptr ds:[esi+0x4F0], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00403987    mov dword ptr ds:[esi+0x4F4], 0x00
00403991    mov dword ptr ds:[esi+0x4F8], 0x00
0040399B    mov dword ptr ds:[esi+0x290], eax
004039A1    mov eax, esi
004039A3    mov dword ptr ds:[esi+0x4FC], 0x00
004039AD    mov dword ptr ds:[esi+0x284], ebx
004039B3    mov dword ptr ds:[esi+0x288], edi
004039B9    mov dword ptr ds:[esi+0x4D8], ebp
004039BF    mov dword ptr ds:[esi+0x35C], ebp
004039C5    mov dword ptr ds:[esi+0x220], ebp
004039CB    mov ecx, dword ptr ss:[esp+0x1C]
004039CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004039D6    pop ecx
004039D7    pop edi
004039D8    pop esi
004039D9    pop ebp
004039DA    pop ebx
004039DB    add esp, 0x14
004039DE    ret 0x04
