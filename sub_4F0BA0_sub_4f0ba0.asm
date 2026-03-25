// ============================================================
// 函数名称: sub_4f0ba0
// 起始地址: 0x4f0ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0BA0    sub esp, 0x10
004F0BA3    push ebx
004F0BA4    push esi
004F0BA5    mov esi, ecx
004F0BA7    mov ebx, edx
004F0BA9    mov ecx, dword ptr ds:[0x0075D4FC]
004F0BAF    push edi
004F0BB0    push esi
004F0BB1    add ecx, 0x178
004F0BB7    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0BBC    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0BBE    test edi, edi
004F0BC0    jz 0x004F0C35
004F0BC2    mov eax, dword ptr ds:[edi+0x08]
004F0BC5    cmp esi, eax
004F0BC7    jl 0x004F0BEC
004F0BC9    mov ecx, dword ptr ds:[edi+0x04]
004F0BCC    add ecx, eax
004F0BCE    cmp ecx, esi
004F0BD0    jle 0x004F0BEC                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F0BD2    mov ecx, esi
004F0BD4    sub ecx, eax
004F0BD6    mov eax, dword ptr ds:[edi+0x0C]
004F0BD9    mov edx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0BDC    test edx, edx
004F0BDE    jnz 0x004F0BF2
004F0BE0    push esi
004F0BE1    mov ecx, edi
004F0BE3    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0BE8    mov edx, eax
004F0BEA    jmp 0x004F0BEE
004F0BEC    xor edx, edx                                    ; => [ Call: nullptr ]
004F0BEE    test edx, edx
004F0BF0    jz 0x004F0C35
004F0BF2    cmp ebx, 0xFF
004F0BF8    mov dword ptr ss:[esp+0x10], ebx
004F0BFC    lea eax, ss:[esp+0x14]
004F0C00    mov dword ptr ss:[esp+0x14], 0xFF
004F0C08    lea ecx, ss:[esp+0x10]
004F0C0C    mov dword ptr ss:[esp+0x18], 0x00
004F0C14    cmovnl ecx, eax
004F0C17    lea eax, ss:[esp+0x18]
004F0C1B    cmp dword ptr ds:[ecx], 0x00
004F0C1E    cmovnle eax, ecx
004F0C21    mov eax, dword ptr ds:[eax]
004F0C23    cmp dword ptr ds:[edx+0x90], eax
004F0C29    jz 0x004F0C35
004F0C2B    mov dword ptr ds:[edx+0x90], eax
004F0C31    mov byte ptr ds:[edx+0x70], 0x01
004F0C35    pop edi
004F0C36    pop esi
004F0C37    pop ebx
004F0C38    add esp, 0x10
004F0C3B    ret
