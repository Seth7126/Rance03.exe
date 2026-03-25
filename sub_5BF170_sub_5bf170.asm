// ============================================================
// 函数名称: sub_5bf170
// 起始地址: 0x5bf170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF170    push ecx
005BF171    push ebx
005BF172    push ebp
005BF173    mov ebp, ecx
005BF175    push esi
005BF176    push edi
005BF177    mov esi, dword ptr ss:[ebp+0xDC]
005BF17D    mov dword ptr ss:[esp+0x10], esi
005BF181    mov edi, dword ptr ds:[esi]
005BF183    cmp esi, edi
005BF185    jz 0x005BF1B7
005BF187    mov ebx, dword ptr ss:[esp+0x18]
005BF18B    jmp 0x005BF190
005BF190    lea ecx, ss:[esp+0x18]
005BF194    mov dword ptr ss:[esp+0x18], esi
005BF198    call 0x00418580                                 ; => [ Call: sub_418580 ]
005BF19D    mov eax, dword ptr ss:[esp+0x18]
005BF1A1    cmp dword ptr ds:[eax+0x10], ebx
005BF1A4    jle 0x005BF1C1
005BF1A6    lea ecx, ss:[esp+0x10]
005BF1AA    call 0x00418580                                 ; => [ Call: sub_418580 ]
005BF1AF    mov esi, dword ptr ss:[esp+0x10]
005BF1B3    cmp esi, edi
005BF1B5    jnz 0x005BF190
005BF1B7    pop edi
005BF1B8    pop esi
005BF1B9    pop ebp
005BF1BA    xor eax, eax
005BF1BC    pop ebx
005BF1BD    pop ecx
005BF1BE    ret 0x04
005BF1C1    lea ecx, ss:[esp+0x18]
005BF1C5    mov dword ptr ss:[esp+0x18], esi
005BF1C9    call 0x00418580                                 ; => [ Call: sub_418580 ]
005BF1CE    mov eax, dword ptr ss:[esp+0x18]
005BF1D2    pop edi
005BF1D3    pop esi
005BF1D4    mov eax, dword ptr ds:[eax+0x14]
005BF1D7    lea ecx, ds:[eax+eax*8]
005BF1DA    mov eax, dword ptr ss:[ebp+0x54]
005BF1DD    pop ebp
005BF1DE    pop ebx
005BF1DF    lea eax, ds:[eax+ecx*8]
005BF1E2    pop ecx
005BF1E3    ret 0x04
