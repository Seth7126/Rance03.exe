// ============================================================
// 函数名称: sub_413650
// 起始地址: 0x413650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413650    push 0xFFFFFFFF
00413652    push 0x6B3CB8                                   ; => [ Call: sub_6b3cb8 ]
00413657    mov eax, dword ptr fs:[0x00000000]
0041365D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041365E    sub esp, 0xB0
00413664    mov eax, dword ptr ds:[0x0074A408]
00413669    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041366B    mov dword ptr ss:[esp+0xAC], eax
00413672    push ebx
00413673    push ebp
00413674    push esi
00413675    push edi
00413676    mov eax, dword ptr ds:[0x0074A408]
0041367B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041367D    push eax
0041367E    lea eax, ss:[esp+0xC4]
00413685    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041368B    mov ebx, ecx
0041368D    mov dword ptr ss:[esp+0x14], ebx
00413691    mov eax, dword ptr ds:[ebx+0x60]
00413694    mov ecx, dword ptr ss:[esp+0xD4]
0041369B    mov edx, dword ptr ss:[esp+0xD8]
004136A2    mov esi, dword ptr ss:[esp+0xDC]
004136A9    cmp eax, dword ptr ds:[ebx+0x64]
004136AC    jz 0x004136C6                                   ; => [ Type: BOOL ]
004136AE    mov edi, edi
004136B0    cmp dword ptr ds:[eax+0x04], ecx
004136B3    jnz 0x004136BE
004136B5    cmp dword ptr ds:[eax+0x08], edx
004136B8    jz 0x0041380A
004136BE    add eax, 0x6C
004136C1    cmp eax, dword ptr ds:[ebx+0x64]
004136C4    jnz 0x004136B0
004136C6    push esi
004136C7    push edx
004136C8    push ecx
004136C9    lea ecx, ss:[esp+0x5C]
004136CD    call 0x004051F0
004136D2    push eax
004136D3    lea ecx, ds:[ebx+0x60]
004136D6    mov dword ptr ss:[esp+0xD0], 0x00
004136E1    call 0x00413A60                                 ; => [ Type: dpanalysis::CBreakPoint::VTable | Call: sub_413a60 | Call: sub_4051f0 ]
004136E6    lea ecx, ss:[esp+0x50]
004136EA    mov dword ptr ss:[esp+0xCC], 0xFFFFFFFF
004136F5    call 0x004052D0                                 ; => [ Call: sub_4052d0 ]
004136FA    mov eax, dword ptr ds:[ebx+0x60]
004136FD    mov esi, dword ptr ds:[ebx+0x64]
00413700    mov dword ptr ds:[ebx+0x6C], 0x00
00413707    cmp eax, esi
00413709    jz 0x00413723
0041370B    xor ecx, ecx
0041370D    lea ecx, ds:[ecx]
00413710    mov edx, dword ptr ds:[eax+0x64]
00413713    cmp ecx, edx
00413715    jnl 0x0041371C
00413717    mov ecx, edx
00413719    mov dword ptr ds:[ebx+0x6C], ecx
0041371C    add eax, 0x6C
0041371F    cmp eax, esi
00413721    jnz 0x00413710
00413723    mov edi, dword ptr ds:[ebx+0x0C]                ; => [ Type: HWND ]
00413726    mov ebp, dword ptr ds:[0x006D440C]
0041372C    push 0x00
0041372E    push edi
0041372F    call ebp
00413731    mov edx, dword ptr ds:[ebx]
00413733    mov ecx, ebx
00413735    mov esi, eax
00413737    mov dword ptr ss:[esp+0x18], 0x1C               ; => [ Type: SCROLLINFO | Field: cbSize ]
0041373F    mov dword ptr ss:[esp+0x1C], 0x07               ; => [ Field: fMask ]
00413747    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Field: nMin ]
0041374F    call dword ptr ds:[edx+0x94]
00413755    mov ebx, dword ptr ds:[0x006D43D4]
0041375B    dec eax
0041375C    push 0x01
0041375E    mov dword ptr ss:[esp+0x28], eax                ; => [ Field: nMax ]
00413762    lea eax, ss:[esp+0x1C]
00413766    push eax
00413767    push 0x00
00413769    push edi
0041376A    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Field: nPage ]
00413772    mov dword ptr ss:[esp+0x3C], esi                ; => [ Field: nPos ]
00413776    call ebx
00413778    mov edi, dword ptr ss:[esp+0x14]
0041377C    push 0x01
0041377E    mov edi, dword ptr ds:[edi+0x0C]                ; => [ Type: HWND ]
00413781    push edi
00413782    call ebp
00413784    mov ebp, dword ptr ss:[esp+0x14]
00413788    mov esi, eax
0041378A    mov ecx, ebp
0041378C    mov dword ptr ss:[esp+0x34], 0x1C               ; => [ Type: SCROLLINFO | Field: cbSize ]
00413794    mov dword ptr ss:[esp+0x38], 0x07               ; => [ Field: fMask ]
0041379C    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Field: nMin ]
004137A4    mov edx, dword ptr ss:[ebp]
004137A7    call dword ptr ds:[edx+0x90]
004137AD    dec eax
004137AE    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Field: nPage ]
004137B6    push 0x01
004137B8    mov dword ptr ss:[esp+0x44], eax                ; => [ Field: nMax ]
004137BC    lea eax, ss:[esp+0x38]
004137C0    push eax
004137C1    push 0x01
004137C3    push edi
004137C4    mov dword ptr ss:[esp+0x58], esi                ; => [ Field: nPos ]
004137C8    call ebx
004137CA    push 0x01
004137CC    push 0x00
004137CE    push dword ptr ss:[ebp+0x0C]
004137D1    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004137D7    push dword ptr ss:[ebp+0x0C]
004137DA    call dword ptr ds:[0x006D4314]
004137E0    mov ecx, dword ptr ss:[esp+0xC4]
004137E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004137EE    pop ecx
004137EF    pop edi
004137F0    pop esi
004137F1    pop ebp
004137F2    pop ebx
004137F3    mov ecx, dword ptr ss:[esp+0xAC]
004137FA    xor ecx, esp
004137FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00413801    add esp, 0xBC
00413807    ret 0x0C
0041380A    push dword ptr ss:[esp+0x14]
0041380E    mov edx, dword ptr ds:[ebx+0x64]
00413811    lea ecx, ds:[eax+0x6C]
00413814    push eax
00413815    call 0x00413D80                                 ; => [ Call: sub_413d80 ]
0041381A    mov ebp, dword ptr ds:[ebx+0x64]
0041381D    add esp, 0x08
00413820    lea esi, ss:[ebp-0x6C]
00413823    cmp esi, ebp
00413825    jz 0x00413836
00413827    mov eax, dword ptr ds:[esi]
00413829    mov ecx, esi
0041382B    push 0x00
0041382D    call dword ptr ds:[eax]
0041382F    add esi, 0x6C
00413832    cmp esi, ebp
00413834    jnz 0x00413827
00413836    add dword ptr ds:[ebx+0x64], 0xFFFFFF94
0041383A    push 0x01
0041383C    push 0x00
0041383E    push dword ptr ds:[ebx+0x0C]                    ; => [ Type: HWND ]
00413841    mov dword ptr ds:[ebx+0x70], 0xFFFFFFFF
00413848    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041384E    jmp 0x004137E0
