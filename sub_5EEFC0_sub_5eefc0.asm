// ============================================================
// 函数名称: sub_5eefc0
// 起始地址: 0x5eefc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EEFC0    sub esp, 0x14
005EEFC3    push ebx
005EEFC4    push ebp
005EEFC5    mov ebp, ecx
005EEFC7    mov eax, dword ptr ss:[ebp+0x0C]
005EEFCA    push esi
005EEFCB    push edi
005EEFCC    mov edi, dword ptr ss:[ebp+0x44]
005EEFCF    lea esi, ss:[ebp+0x0C]
005EEFD2    mov ebx, edi
005EEFD4    mov dword ptr ss:[esp+0x14], ebp
005EEFD8    imul ebx, dword ptr ss:[esp+0x28]
005EEFDD    mov ecx, esi
005EEFDF    imul edi, dword ptr ss:[esp+0x2C]
005EEFE4    mov dword ptr ss:[esp+0x10], ebx
005EEFE8    call dword ptr ds:[eax+0x10]
005EEFEB    cmp eax, ebx
005EEFED    jl 0x005EEFFE
005EEFEF    mov eax, dword ptr ds:[esi]
005EEFF1    mov ecx, esi
005EEFF3    call dword ptr ds:[eax+0x14]
005EEFF6    cmp eax, edi
005EEFF8    jnl 0x005EF12B
005EEFFE    mov ecx, esi
005EF000    call 0x00697220                                 ; => [ Call: sub_697220 ]
005EF005    call dword ptr ds:[0x006D42B4]                  ; => [ Type: HWND ]
005EF00B    lea ecx, ds:[ebx+0x0F]
005EF00E    mov dword ptr ds:[esi+0x08], ebx
005EF011    and ecx, 0xFFFFFFF0
005EF014    mov dword ptr ds:[esi+0x0C], edi
005EF017    mov ebp, eax
005EF019    mov dword ptr ds:[esi+0x18], ecx
005EF01C    push 0x428
005EF021    lea ecx, ss:[esp+0x1C]
005EF025    mov dword ptr ss:[esp+0x2C], ebp
005EF029    mov dword ptr ds:[esi+0x10], 0x08
005EF030    mov dword ptr ds:[esi+0x14], 0x01
005EF037    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005EF03C    mov eax, dword ptr ds:[esi+0x18]
005EF03F    cdq
005EF040    idiv dword ptr ds:[esi+0x14]
005EF043    mov ebx, dword ptr ss:[esp+0x18]
005EF047    mov dword ptr ds:[ebx+0x04], eax
005EF04A    or eax, 0xFFFFFFFF
005EF04D    sub eax, edi
005EF04F    mov dword ptr ds:[ebx], 0x28
005EF055    mov dword ptr ds:[ebx+0x08], eax
005EF058    xor ecx, ecx
005EF05A    mov dword ptr ds:[ebx+0x0C], 0x80001
005EF061    lea eax, ds:[ebx+0x29]
005EF064    mov dword ptr ds:[ebx+0x14], 0x00
005EF06B    mov dword ptr ds:[ebx+0x18], 0x00
005EF072    mov dword ptr ds:[ebx+0x1C], 0x00
005EF079    mov dword ptr ds:[ebx+0x20], 0x00
005EF080    mov dword ptr ds:[ebx+0x24], 0x00
005EF087    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
005EF08E    mov edi, edi
005EF090    mov byte ptr ds:[eax+0x01], cl
005EF093    lea eax, ds:[eax+0x04]
005EF096    mov byte ptr ds:[eax-0x04], cl
005EF099    mov byte ptr ds:[eax-0x05], cl
005EF09C    inc ecx
005EF09D    mov byte ptr ds:[eax-0x02], 0x00
005EF0A1    cmp ecx, 0x100
005EF0A7    jl 0x005EF090
005EF0A9    push ebp
005EF0AA    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
005EF0B0    push 0x00
005EF0B2    push 0x00
005EF0B4    lea ecx, ds:[esi+0x20]
005EF0B7    mov ebp, eax
005EF0B9    push ecx
005EF0BA    push 0x00
005EF0BC    push ebx
005EF0BD    push ebp
005EF0BE    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
005EF0C4    mov dword ptr ds:[esi+0x1C], eax
005EF0C7    push ebp                                        ; => [ Type: HDC ]
005EF0C8    test eax, eax
005EF0CA    jz 0x005EF0DA
005EF0CC    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
005EF0D2    mov dword ptr ds:[esi+0x24], eax
005EF0D5    test eax, eax
005EF0D7    jnz 0x005EF0FA
005EF0D9    push ebp
005EF0DA    mov ebp, dword ptr ss:[esp+0x2C]
005EF0DE    push ebp
005EF0DF    call dword ptr ds:[0x006D43DC]
005EF0E5    push ebx
005EF0E6    call 0x0069AD76                                 ; => [ Call: j__free ]
005EF0EB    add esp, 0x04
005EF0EE    xor al, al
005EF0F0    pop edi
005EF0F1    pop esi
005EF0F2    pop ebp
005EF0F3    pop ebx
005EF0F4    add esp, 0x14
005EF0F7    ret 0x08
005EF0FA    push dword ptr ds:[esi+0x1C]
005EF0FD    push eax
005EF0FE    call dword ptr ds:[0x006D4074]
005EF104    push ebp
005EF105    mov ebp, dword ptr ss:[esp+0x2C]
005EF109    push ebp
005EF10A    mov dword ptr ds:[esi+0x28], eax
005EF10D    call dword ptr ds:[0x006D43DC]
005EF113    push ebx
005EF114    mov dword ptr ds:[esi+0x2C], ebp
005EF117    mov byte ptr ds:[esi+0x04], 0x01
005EF11B    call 0x0069AD76                                 ; => [ Call: j__free ]
005EF120    mov ebx, dword ptr ss:[esp+0x14]
005EF124    add esp, 0x04
005EF127    mov ebp, dword ptr ss:[esp+0x14]
005EF12B    push ecx
005EF12C    push edi
005EF12D    push ebx
005EF12E    push esi
005EF12F    mov dword ptr ss:[ebp+0x3C], ebx
005EF132    mov dword ptr ss:[ebp+0x40], edi
005EF135    call 0x005EF200                                 ; => [ Call: sub_5ef200 ]
005EF13A    pop edi
005EF13B    pop esi
005EF13C    pop ebp
005EF13D    mov al, 0x01
005EF13F    pop ebx
005EF140    add esp, 0x14
005EF143    ret 0x08
