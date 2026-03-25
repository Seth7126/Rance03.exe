// ============================================================
// 函数名称: sub_5cb160
// 起始地址: 0x5cb160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB160    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005CB167    mov eax, dword ptr ds:[ecx+0x234]
005CB16D    push ebx
005CB16E    push esi
005CB16F    push edi
005CB170    mov edx, dword ptr ds:[eax]
005CB172    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005CB179    mov eax, dword ptr ds:[ecx+0x234]
005CB17F    push 0x6E8CB4
005CB184    push edx
005CB185    push dword ptr ds:[eax]
005CB187    call 0x005C9230                                 ; => [ Call: sub_5c9230 | String: A_REVERSE ]
005CB18C    test eax, eax
005CB18E    jz 0x005CB1D4
005CB190    cmp byte ptr ds:[eax+0x48], 0x00
005CB194    jz 0x005CB1D4
005CB196    mov ecx, dword ptr ds:[eax+0x0C]
005CB199    shr ecx, 0x02
005CB19C    test ecx, ecx
005CB19E    jle 0x005CB1D4
005CB1A0    cmp dword ptr ds:[eax+0x0C], 0x00
005CB1A4    jnz 0x005CB1AA
005CB1A6    xor edi, edi
005CB1A8    jmp 0x005CB1AD
005CB1AA    mov edi, dword ptr ds:[eax+0x08]
005CB1AD    mov eax, ecx
005CB1AF    xor esi, esi
005CB1B1    cdq
005CB1B2    sub eax, edx
005CB1B4    mov ebx, eax
005CB1B6    sar ebx, 0x01
005CB1B8    test ebx, ebx
005CB1BA    jle 0x005CB1D4
005CB1BC    dec ecx
005CB1BD    lea ecx, ds:[edi+ecx*4]
005CB1C0    mov edx, dword ptr ds:[edi+esi*4]
005CB1C3    lea ecx, ds:[ecx-0x04]
005CB1C6    mov eax, dword ptr ds:[ecx+0x04]
005CB1C9    mov dword ptr ds:[edi+esi*4], eax
005CB1CC    inc esi
005CB1CD    mov dword ptr ds:[ecx+0x04], edx
005CB1D0    cmp esi, ebx
005CB1D2    jl 0x005CB1C0
005CB1D4    pop edi
005CB1D5    pop esi
005CB1D6    pop ebx
005CB1D7    ret
