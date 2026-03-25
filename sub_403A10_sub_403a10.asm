// ============================================================
// 函数名称: sub_403a10
// 起始地址: 0x403a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403A10    push 0xFFFFFFFF
00403A12    push 0x6B2C99                                   ; => [ Call: sub_6b2c99 ]
00403A17    mov eax, dword ptr fs:[0x00000000]
00403A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00403A1E    push ecx                                        ; => [ Type: dpanalysis::CWindow::dpanalysis::CAppWindow::VTable ]
00403A1F    push esi
00403A20    push edi
00403A21    mov eax, dword ptr ds:[0x0074A408]
00403A26    xor eax, esp
00403A28    push eax                                        ; => [ Data: __security_cookie ]
00403A29    lea eax, ss:[esp+0x10]
00403A2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00403A33    mov edi, ecx
00403A35    mov dword ptr ss:[esp+0x0C], edi
00403A39    mov dword ptr ds:[edi], 0x703D44                ; => [ Data: dpanalysis::CAppWindow::`vftable'{for `dpanalysis::CWindow'} ]
00403A3F    mov dword ptr ss:[esp+0x18], 0x0B
00403A47    mov eax, dword ptr ds:[edi+0x4F4]
00403A4D    mov dword ptr ds:[edi+0x4F0], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00403A57    test eax, eax
00403A59    jz 0x00403A72
00403A5B    push eax
00403A5C    push dword ptr ds:[edi+0x4F8]
00403A62    call dword ptr ds:[0x006D4304]
00403A68    mov dword ptr ds:[edi+0x4F4], 0x00
00403A72    mov eax, dword ptr ds:[edi+0x4EC]               ; => [ Type: HIMAGELIST ]
00403A78    mov dword ptr ds:[edi+0x4DC], 0x704354          ; => [ Data: dpanalysis::CImageList::`vftable' ]
00403A82    test eax, eax
00403A84    jz 0x00403AA3
00403A86    push eax
00403A87    call dword ptr ds:[0x006D4028]
00403A8D    mov dword ptr ds:[edi+0x4EC], 0x00
00403A97    mov eax, dword ptr ds:[edi+0x4E0]
00403A9D    mov dword ptr ds:[edi+0x4E4], eax
00403AA3    mov eax, dword ptr ds:[edi+0x4E0]
00403AA9    test eax, eax
00403AAB    jz 0x00403AD4
00403AAD    push eax
00403AAE    call 0x0069AD76                                 ; => [ Call: j__free ]
00403AB3    add esp, 0x04
00403AB6    mov dword ptr ds:[edi+0x4E0], 0x00
00403AC0    mov dword ptr ds:[edi+0x4E4], 0x00
00403ACA    mov dword ptr ds:[edi+0x4E8], 0x00
00403AD4    lea ecx, ds:[edi+0x414]
00403ADA    call 0x0041D070                                 ; => [ Call: sub_41d070 ]
00403ADF    lea ecx, ds:[edi+0x3E4]
00403AE5    mov dword ptr ds:[ecx], 0x70461C                ; => [ Data: dpanalysis::CTreeViewWnd::`vftable'{for `dpanalysis::CWindow'} ]
00403AEB    mov dword ptr ds:[ecx+0x14], 0x704614           ; => [ Data: dpanalysis::CTreeView::`vftable' ]
00403AF2    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
00403AF7    lea ecx, ds:[edi+0x3B4]
00403AFD    mov dword ptr ds:[ecx], 0x70461C                ; => [ Data: dpanalysis::CTreeViewWnd::`vftable'{for `dpanalysis::CWindow'} ]
00403B03    mov dword ptr ds:[ecx+0x14], 0x704614           ; => [ Data: dpanalysis::CTreeView::`vftable' ]
00403B0A    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
00403B0F    lea ecx, ds:[edi+0x384]
00403B15    mov dword ptr ds:[ecx], 0x70461C                ; => [ Data: dpanalysis::CTreeViewWnd::`vftable'{for `dpanalysis::CWindow'} ]
00403B1B    mov dword ptr ds:[ecx+0x14], 0x704614           ; => [ Data: dpanalysis::CTreeView::`vftable' ]
00403B22    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
00403B27    mov dword ptr ds:[edi+0x37C], 0x7044BC          ; => [ Data: dpanalysis::CStatusWnd::`vftable' ]
00403B31    mov dword ptr ds:[edi+0x364], 0x70460C          ; => [ Data: dpanalysis::CToolBarWnd::`vftable' ]
00403B3B    mov ecx, dword ptr ds:[edi+0x370]
00403B41    test ecx, ecx
00403B43    jz 0x00403B81
00403B45    push dword ptr ss:[esp+0x0C]                    ; => [ Type: dpanalysis::CWindow::dpanalysis::CAppWindow::VTable ]
00403B49    mov edx, dword ptr ds:[edi+0x374]
00403B4F    push ecx
00403B50    call 0x0041BE60                                 ; => [ Call: sub_41be60 ]
00403B55    push dword ptr ds:[edi+0x370]
00403B5B    call 0x0069AD76                                 ; => [ Call: j__free ]
00403B60    add esp, 0x0C
00403B63    mov dword ptr ds:[edi+0x370], 0x00
00403B6D    mov dword ptr ds:[edi+0x374], 0x00
00403B77    mov dword ptr ds:[edi+0x378], 0x00
00403B81    mov byte ptr ss:[esp+0x18], 0x05
00403B86    lea ecx, ds:[edi+0x340]
00403B8C    mov dword ptr ds:[edi+0x2E0], 0x70419C          ; => [ Data: dpanalysis::CBPWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
00403B96    call 0x00413BE0                                 ; => [ Call: sub_413be0 ]
00403B9B    lea ecx, ds:[edi+0x2E0]
00403BA1    call 0x0041A7F0                                 ; => [ Call: sub_41a7f0 ]
00403BA6    lea ecx, ds:[edi+0x224]
00403BAC    call 0x00416C70                                 ; => [ Call: sub_416c70 ]
00403BB1    lea esi, ds:[edi+0x1A4]
00403BB7    mov dword ptr ds:[esi], 0x7042A4                ; => [ Data: dpanalysis::CFuncStackWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
00403BBD    mov ecx, dword ptr ds:[esi+0x64]
00403BC0    test ecx, ecx
00403BC2    jz 0x00403BF1
00403BC4    push dword ptr ss:[esp+0x0C]                    ; => [ Type: dpanalysis::CWindow::dpanalysis::CAppWindow::VTable ]
00403BC8    mov edx, dword ptr ds:[esi+0x68]
00403BCB    push ecx
00403BCC    call 0x00415640                                 ; => [ Call: sub_415640 ]
00403BD1    push dword ptr ds:[esi+0x64]
00403BD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00403BD9    add esp, 0x0C
00403BDC    mov dword ptr ds:[esi+0x64], 0x00
00403BE3    mov dword ptr ds:[esi+0x68], 0x00
00403BEA    mov dword ptr ds:[esi+0x6C], 0x00
00403BF1    mov ecx, esi
00403BF3    call 0x0041A7F0                                 ; => [ Call: sub_41a7f0 ]
00403BF8    lea ecx, ds:[edi+0x74]
00403BFB    call 0x00418F50                                 ; => [ Call: sub_418f50 ]
00403C00    lea ecx, ds:[edi+0x48]
00403C03    mov dword ptr ds:[ecx], 0x704428                ; => [ Data: dpanalysis::CSplitWndLR::`vftable'{for `dpanalysis::CWindow'} ]
00403C09    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
00403C0E    lea ecx, ds:[edi+0x1C]
00403C11    mov dword ptr ds:[ecx], 0x704428                ; => [ Data: dpanalysis::CSplitWndLR::`vftable'{for `dpanalysis::CWindow'} ]
00403C17    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
00403C1C    mov ecx, edi
00403C1E    call 0x0041C560                                 ; => [ Call: sub_41c560 | Type: BOOL ]
00403C23    mov ecx, dword ptr ss:[esp+0x10]
00403C27    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00403C2E    pop ecx
00403C2F    pop edi
00403C30    pop esi
00403C31    add esp, 0x10
00403C34    ret
