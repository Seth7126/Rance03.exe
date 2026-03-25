// ============================================================
// 函数名称: sub_483770
// 起始地址: 0x483770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483770    push 0xFFFFFFFF
00483772    push 0x6BA8B0                                   ; => [ Call: sub_6ba8b0 ]
00483777    mov eax, dword ptr fs:[0x00000000]
0048377D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048377E    sub esp, 0x54
00483781    push ebx
00483782    push ebp
00483783    push esi
00483784    push edi
00483785    mov eax, dword ptr ds:[0x0074A408]
0048378A    xor eax, esp
0048378C    push eax                                        ; => [ Data: __security_cookie ]
0048378D    lea eax, ss:[esp+0x68]
00483791    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00483797    mov edi, dword ptr ss:[esp+0x78]
0048379B    cmp dword ptr ds:[edi+0x04], 0x00
0048379F    jnz 0x004837A8                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004837A1    xor al, al
004837A3    jmp 0x004838FD
004837A8    mov esi, dword ptr ss:[esp+0x7C]
004837AC    lea edi, ss:[esp+0x34]
004837B0    mov dword ptr ss:[esp+0x38], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
004837B8    mov ecx, dword ptr ds:[esi+0x0C]
004837BB    mov eax, dword ptr ds:[esi+0x30]
004837BE    mov edx, dword ptr ds:[esi+0x2C]
004837C1    mov ebx, dword ptr ds:[esi+0x1C]
004837C4    mov ebp, dword ptr ds:[esi+0x20]
004837C7    mov dword ptr ss:[esp+0x1C], ecx
004837CB    mov ecx, dword ptr ds:[esi+0x10]
004837CE    mov dword ptr ss:[esp+0x18], ecx
004837D2    mov ecx, dword ptr ds:[esi+0x14]
004837D5    mov dword ptr ss:[esp+0x14], ecx
004837D9    mov dword ptr ss:[esp+0x30], ecx
004837DD    mov ecx, dword ptr ds:[esi+0x18]
004837E0    mov dword ptr ss:[esp+0x2C], eax
004837E4    mov dword ptr ss:[esp+0x7C], ecx
004837E8    cmp eax, dword ptr ss:[esp+0x7C]
004837EC    mov dword ptr ss:[esp+0x20], eax
004837F0    lea eax, ss:[esp+0x2C]
004837F4    mov dword ptr ss:[esp+0x28], ecx
004837F8    lea ecx, ss:[esp+0x28]
004837FC    cmovnl ecx, eax
004837FF    mov dword ptr ss:[esp+0x34], edx
00483803    cmp edx, dword ptr ss:[esp+0x14]
00483807    lea eax, ss:[esp+0x30]
0048380B    mov dword ptr ss:[esp+0x24], edx
0048380F    mov edx, dword ptr ss:[esp+0x1C]
00483813    cmovnl eax, edi
00483816    mov ecx, dword ptr ds:[ecx]
00483818    mov dword ptr ss:[esp+0x3C], edx
0048381C    mov edx, dword ptr ss:[esp+0x18]
00483820    mov eax, dword ptr ds:[eax]
00483822    mov dword ptr ss:[esp+0x40], edx
00483826    mov dword ptr ss:[esp+0x44], eax
0048382A    mov dword ptr ss:[esp+0x48], ecx
0048382E    lea ecx, ss:[esp+0x4C]
00483832    mov dword ptr ss:[esp+0x70], 0x00
0048383A    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
0048383F    lea eax, ss:[esp+0x38]
00483843    mov byte ptr ss:[esp+0x70], 0x01
00483848    push eax
00483849    lea eax, ds:[esi+0xA4]
0048384F    push eax
00483850    lea ecx, ss:[esp+0x54]
00483854    call 0x00505C40
00483859    mov edi, dword ptr ss:[esp+0x78]
0048385D    test al, al
0048385F    jnz 0x0048388F                                  ; => [ Call: sub_505c40 ]
00483861    push dword ptr ss:[esp+0x20]
00483865    push dword ptr ss:[esp+0x28]
00483869    push ebp
0048386A    push ebx
0048386B    push dword ptr ss:[esp+0x8C]
00483872    push dword ptr ss:[esp+0x28]
00483876    push dword ptr ss:[esp+0x30]
0048387A    push dword ptr ss:[esp+0x38]
0048387E    push 0x6DEB90
00483883    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483888    add esp, 0x24
0048388B    xor bl, bl
0048388D    jmp 0x004838ED
0048388F    mov eax, dword ptr ss:[esp+0x50]
00483893    test eax, eax
00483895    jnz 0x0048389B
00483897    xor ecx, ecx
00483899    jmp 0x004838A1
0048389B    mov ecx, dword ptr ds:[eax+0x1C]
0048389E    mov eax, dword ptr ds:[eax+0x18]
004838A1    push ecx
004838A2    push eax
004838A3    sub esp, 0x08
004838A6    lea ecx, ss:[esp+0x5C]
004838AA    call 0x00506650
004838AF    push eax                                        ; => [ Call: sub_506650 ]
004838B0    push ebp
004838B1    push ebx
004838B2    mov ecx, edi
004838B4    call 0x00507460
004838B9    test al, al
004838BB    jnz 0x004838EB                                  ; => [ Call: sub_507460 ]
004838BD    push dword ptr ss:[esp+0x20]
004838C1    push dword ptr ss:[esp+0x28]
004838C5    push ebp
004838C6    push ebx
004838C7    push dword ptr ss:[esp+0x8C]
004838CE    push dword ptr ss:[esp+0x28]
004838D2    push dword ptr ss:[esp+0x30]
004838D6    push dword ptr ss:[esp+0x38]
004838DA    push 0x6DEC40
004838DF    call 0x00455870                                 ; => [ Call: sub_455870 ]
004838E4    add esp, 0x24
004838E7    xor bl, bl
004838E9    jmp 0x004838ED
004838EB    mov bl, 0x01
004838ED    lea ecx, ss:[esp+0x4C]
004838F1    mov byte ptr ss:[esp+0x70], 0x00
004838F6    call 0x00505790                                 ; => [ Call: sub_505790 ]
004838FB    mov al, bl
004838FD    mov ecx, dword ptr ss:[esp+0x68]
00483901    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00483908    pop ecx
00483909    pop edi
0048390A    pop esi
0048390B    pop ebp
0048390C    pop ebx
0048390D    add esp, 0x60
00483910    ret 0x08
