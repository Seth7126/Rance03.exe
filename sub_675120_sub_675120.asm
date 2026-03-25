// ============================================================
// 函数名称: sub_675120
// 起始地址: 0x675120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675120    push 0xFFFFFFFF
00675122    push 0x6D02C8                                   ; => [ Call: sub_6d02c8 ]
00675127    mov eax, dword ptr fs:[0x00000000]
0067512D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067512E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CPartsInfoWindow::VTable ]
0067512F    push esi
00675130    push edi
00675131    mov eax, dword ptr ds:[0x0074A408]
00675136    xor eax, esp
00675138    push eax                                        ; => [ Data: __security_cookie ]
00675139    lea eax, ss:[esp+0x10]
0067513D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00675143    mov esi, ecx
00675145    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpparts::CWindow::dpparts::CPartsInfoWindow::VTable ]
00675149    mov dword ptr ds:[esi], 0x708AD8                ; => [ Data: dpparts::CPartsInfoWindow::`vftable'{for `dpparts::CWindow'} ]
0067514F    mov dword ptr ss:[esp+0x18], 0x00
00675157    mov edi, dword ptr ds:[esi+0x58]
0067515A    test edi, edi
0067515C    jz 0x006751A5
0067515E    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00675161    test eax, eax
00675163    jz 0x00675190
00675165    cmp byte ptr ds:[edi+0x0C], 0x00
00675169    jz 0x00675190
0067516B    push eax
0067516C    call dword ptr ds:[0x006D4444]
00675172    mov eax, dword ptr ds:[edi+0x04]
00675175    mov dword ptr ds:[edi+0x08], 0x00
0067517C    push dword ptr ds:[eax+0x14]
0067517F    push dword ptr ds:[eax+0x28]
00675182    call dword ptr ds:[0x006D43B0]
00675188    test eax, eax
0067518A    jz 0x00675190
0067518C    mov byte ptr ds:[edi+0x0C], 0x00
00675190    mov ecx, dword ptr ds:[esi+0x58]
00675193    test ecx, ecx
00675195    jz 0x0067519E
00675197    mov eax, dword ptr ds:[ecx]
00675199    push 0x01
0067519B    call dword ptr ds:[eax+0x04]
0067519E    mov dword ptr ds:[esi+0x58], 0x00
006751A5    mov edi, dword ptr ds:[esi+0x54]
006751A8    test edi, edi
006751AA    jz 0x006751F3
006751AC    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006751AF    test eax, eax
006751B1    jz 0x006751DE
006751B3    cmp byte ptr ds:[edi+0x0C], 0x00
006751B7    jz 0x006751DE
006751B9    push eax
006751BA    call dword ptr ds:[0x006D4444]
006751C0    mov eax, dword ptr ds:[edi+0x04]
006751C3    mov dword ptr ds:[edi+0x08], 0x00
006751CA    push dword ptr ds:[eax+0x14]
006751CD    push dword ptr ds:[eax+0x28]
006751D0    call dword ptr ds:[0x006D43B0]
006751D6    test eax, eax
006751D8    jz 0x006751DE
006751DA    mov byte ptr ds:[edi+0x0C], 0x00
006751DE    mov ecx, dword ptr ds:[esi+0x54]
006751E1    test ecx, ecx
006751E3    jz 0x006751EC
006751E5    mov eax, dword ptr ds:[ecx]
006751E7    push 0x01
006751E9    call dword ptr ds:[eax+0x04]
006751EC    mov dword ptr ds:[esi+0x54], 0x00
006751F3    mov ecx, dword ptr ds:[esi+0x50]
006751F6    test ecx, ecx
006751F8    jz 0x00675207
006751FA    mov eax, dword ptr ds:[ecx]
006751FC    push 0x01
006751FE    call dword ptr ds:[eax]
00675200    mov dword ptr ds:[esi+0x50], 0x00
00675207    mov ecx, esi
00675209    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
0067520E    mov ecx, dword ptr ss:[esp+0x10]
00675212    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00675219    pop ecx
0067521A    pop edi
0067521B    pop esi
0067521C    add esp, 0x10
0067521F    ret
