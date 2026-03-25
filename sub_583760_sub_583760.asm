// ============================================================
// 函数名称: sub_583760
// 起始地址: 0x583760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583760    sub esp, 0xD4
00583766    mov eax, dword ptr ds:[0x0074A408]
0058376B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058376D    mov dword ptr ss:[esp+0xD0], eax
00583774    push ebx
00583775    push ebp
00583776    push esi
00583777    mov esi, edx
00583779    mov eax, 0xAE4C415D
0058377E    push edi
0058377F    mov edi, ecx
00583781    mov ecx, dword ptr ss:[esp+0xE8]
00583788    sub esi, edi
0058378A    mov dword ptr ss:[esp+0x1C], ecx
0058378E    imul esi
00583790    sub ecx, edi
00583792    mov dword ptr ss:[esp+0x18], edi
00583796    add edx, esi
00583798    mov eax, 0xAE4C415D
0058379D    sar edx, 0x07
005837A0    mov ebx, edx
005837A2    shr ebx, 0x1F
005837A5    add ebx, edx
005837A7    imul ecx
005837A9    add edx, ecx
005837AB    mov ecx, ebx
005837AD    sar edx, 0x07
005837B0    mov esi, edx
005837B2    shr esi, 0x1F
005837B5    add esi, edx
005837B7    mov dword ptr ss:[esp+0x10], esi
005837BB    mov ebp, esi
005837BD    test ebx, ebx
005837BF    jz 0x005837D2
005837C1    mov eax, ebp
005837C3    mov ebp, ecx
005837C5    cdq
005837C6    idiv ecx
005837C8    mov ecx, edx
005837CA    test edx, edx
005837CC    jnz 0x005837C1
005837CE    mov dword ptr ss:[esp+0x10], ebp
005837D2    cmp ebp, esi
005837D4    jnl 0x005838D2
005837DA    test ebp, ebp
005837DC    jle 0x005838D2
005837E2    imul eax, ebx, 0xBC
005837E8    imul edi, ebp, 0xBC
005837EE    mov dword ptr ss:[esp+0x20], eax
005837F2    mov eax, dword ptr ss:[esp+0x18]
005837F6    add edi, eax
005837F8    jmp 0x00583800
00583800    mov ebp, dword ptr ss:[esp+0x20]
00583804    mov ecx, edi
00583806    mov dword ptr ss:[esp+0x14], ecx
0058380A    lea esi, ds:[edi+ebp*1]
0058380D    cmp esi, dword ptr ss:[esp+0x1C]
00583811    cmovz esi, eax
00583814    push 0x5855A0                                   ; => [ Call: sub_5855a0 | Type: sealengine::CPolyVertex::VTable ]
00583819    push 0x5800A0
0058381E    push 0x03
00583820    push 0x3C
00583822    lea eax, ds:[ecx+0x04]
00583825    mov dword ptr ss:[esp+0x34], 0x707778           ; => [ Type: sealengine::CPolyFace::VTable | Data: sealengine::CPolyFace::`vftable' ]
0058382D    push eax
0058382E    lea eax, ss:[esp+0x3C]
00583832    push eax
00583833    call 0x0069B6C8                                 ; => [ Call: sub_5800a0 | Call: sub_69b6c8 ]
00583838    mov ecx, dword ptr ss:[esp+0x14]
0058383C    push esi
0058383D    mov al, byte ptr ds:[ecx+0xB8]
00583843    mov byte ptr ss:[esp+0xE0], al
0058384A    call 0x005838F0                                 ; => [ Call: sub_5838f0 ]
0058384F    lea eax, ss:[esp+0x24]
00583853    mov ecx, esi
00583855    push eax
00583856    call 0x005838F0                                 ; => [ Call: sub_5838f0 ]
0058385B    push 0x5855A0
00583860    push 0x03
00583862    push 0x3C
00583864    lea eax, ss:[esp+0x34]
00583868    mov dword ptr ss:[esp+0x30], 0x707778           ; => [ Data: sealengine::CPolyFace::`vftable' ]
00583870    push eax
00583871    call 0x0069B1ED                                 ; => [ Call: sub_5855a0 | Call: `eh vector vbase constructor iterator' ]
00583876    mov ecx, dword ptr ss:[esp+0x1C]
0058387A    mov eax, 0xAE4C415D
0058387F    sub ecx, esi
00583881    mov dword ptr ss:[esp+0x14], esi
00583885    imul ecx
00583887    add edx, ecx
00583889    sar edx, 0x07
0058388C    mov ecx, edx
0058388E    shr ecx, 0x1F
00583891    add ecx, edx
00583893    cmp ebx, ecx
00583895    jnl 0x0058389F
00583897    mov eax, dword ptr ss:[esp+0x18]
0058389B    add esi, ebp
0058389D    jmp 0x005838AF
0058389F    mov eax, ebx
005838A1    sub eax, ecx
005838A3    imul esi, eax, 0xBC
005838A9    mov eax, dword ptr ss:[esp+0x18]
005838AD    add esi, eax
005838AF    mov ecx, dword ptr ss:[esp+0x14]
005838B3    cmp esi, edi
005838B5    jnz 0x00583814
005838BB    mov ebp, dword ptr ss:[esp+0x10]
005838BF    sub edi, 0xBC
005838C5    dec ebp
005838C6    mov dword ptr ss:[esp+0x10], ebp
005838CA    test ebp, ebp
005838CC    jnle 0x00583800
005838D2    mov ecx, dword ptr ss:[esp+0xE0]
005838D9    pop edi
005838DA    pop esi
005838DB    pop ebp
005838DC    pop ebx
005838DD    xor ecx, esp
005838DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005838E4    add esp, 0xD4
005838EA    ret
