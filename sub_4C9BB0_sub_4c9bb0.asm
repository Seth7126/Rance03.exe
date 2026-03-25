// ============================================================
// 函数名称: sub_4c9bb0
// 起始地址: 0x4c9bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9BB0    sub esp, 0x0C
004C9BB3    mov edx, dword ptr ss:[esp+0x10]
004C9BB7    mov eax, ecx
004C9BB9    mov dword ptr ss:[esp+0x04], eax
004C9BBD    push ebx
004C9BBE    push ebp
004C9BBF    push esi
004C9BC0    push edi
004C9BC1    test edx, edx
004C9BC3    jz 0x004C9D78
004C9BC9    lea ebx, ds:[eax+0x08]
004C9BCC    mov eax, dword ptr ds:[ebx]
004C9BCE    mov esi, dword ptr ds:[eax]
004C9BD0    cmp esi, eax
004C9BD2    jz 0x004C9D2D
004C9BD8    mov edi, dword ptr ss:[esp+0x24]
004C9BDC    lea ebp, ds:[edx+0x104]
004C9BE2    add edx, 0x104
004C9BE8    mov dword ptr ss:[esp+0x18], ebp
004C9BEC    mov dword ptr ss:[esp+0x20], edx
004C9BF0    mov ebx, dword ptr ds:[esi+0x28]
004C9BF3    mov ecx, ebp
004C9BF5    push ebx
004C9BF6    call 0x004A55E0
004C9BFB    test al, al
004C9BFD    jz 0x004C9C40                                   ; => [ Call: sub_4a55e0 ]
004C9BFF    push ebx
004C9C00    mov ecx, ebp
004C9C02    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004C9C07    mov edx, eax
004C9C09    test edx, edx
004C9C0B    jz 0x004C9C40
004C9C0D    mov eax, dword ptr ds:[edx+0x08]
004C9C10    cmp ebx, eax
004C9C12    jl 0x004C9C35
004C9C14    mov ecx, dword ptr ds:[edx+0x04]
004C9C17    add ecx, eax
004C9C19    cmp ecx, ebx
004C9C1B    jle 0x004C9C35                                  ; => [ Type: IInterface::VTable ]
004C9C1D    mov ecx, ebx
004C9C1F    sub ecx, eax
004C9C21    mov eax, dword ptr ds:[edx+0x0C]
004C9C24    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004C9C27    test eax, eax
004C9C29    jnz 0x004C9C3B
004C9C2B    push ebx
004C9C2C    mov ecx, edx
004C9C2E    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004C9C33    jmp 0x004C9C37
004C9C35    xor eax, eax                                    ; => [ Call: nullptr ]
004C9C37    test eax, eax
004C9C39    jz 0x004C9C40
004C9C3B    mov ebp, dword ptr ds:[eax+0x74]
004C9C3E    jmp 0x004C9C43
004C9C40    or ebp, 0xFFFFFFFF
004C9C43    mov eax, dword ptr ds:[edi+0x04]
004C9C46    lea ecx, ss:[esp+0x10]
004C9C4A    mov dword ptr ss:[esp+0x10], ebp
004C9C4E    cmp ecx, eax
004C9C50    jnb 0x004C9C81
004C9C52    mov ecx, dword ptr ds:[edi]
004C9C54    lea edx, ss:[esp+0x10]
004C9C58    cmp ecx, edx
004C9C5A    jnbe 0x004C9C81
004C9C5C    mov ebp, edx
004C9C5E    sub ebp, ecx
004C9C60    sar ebp, 0x02
004C9C63    cmp eax, dword ptr ds:[edi+0x08]
004C9C66    jnz 0x004C9C71
004C9C68    push 0x01
004C9C6A    mov ecx, edi
004C9C6C    call 0x00415950                                 ; => [ Call: sub_415950 ]
004C9C71    mov ecx, dword ptr ds:[edi+0x04]
004C9C74    test ecx, ecx
004C9C76    jz 0x004C9C98
004C9C78    mov eax, dword ptr ds:[edi]
004C9C7A    mov eax, dword ptr ds:[eax+ebp*4]
004C9C7D    mov dword ptr ds:[ecx], eax
004C9C7F    jmp 0x004C9C98
004C9C81    cmp eax, dword ptr ds:[edi+0x08]
004C9C84    jnz 0x004C9C8F
004C9C86    push 0x01
004C9C88    mov ecx, edi
004C9C8A    call 0x00415950                                 ; => [ Call: sub_415950 ]
004C9C8F    mov eax, dword ptr ds:[edi+0x04]
004C9C92    test eax, eax
004C9C94    jz 0x004C9C98
004C9C96    mov dword ptr ds:[eax], ebp
004C9C98    mov ebp, dword ptr ss:[esp+0x20]
004C9C9C    mov ecx, ebp
004C9C9E    add dword ptr ds:[edi+0x04], 0x04
004C9CA2    push ebx
004C9CA3    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004C9CA8    test eax, eax
004C9CAA    jz 0x004C9CC6
004C9CAC    mov al, byte ptr ds:[eax+0x49C]
004C9CB2    test al, al
004C9CB4    jz 0x004C9CC6
004C9CB6    push ebx
004C9CB7    push 0x6E0698
004C9CBC    call 0x00455870                                 ; => [ Call: sub_455870 ]
004C9CC1    add esp, 0x08
004C9CC4    jmp 0x004C9CDA
004C9CC6    push ebx
004C9CC7    mov ecx, ebp
004C9CC9    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004C9CCE    test eax, eax
004C9CD0    jz 0x004C9CDA
004C9CD2    push ebx
004C9CD3    mov ecx, eax
004C9CD5    call 0x004E7980                                 ; => [ Call: sub_4e7980 ]
004C9CDA    cmp byte ptr ds:[esi+0x0D], 0x00
004C9CDE    jnz 0x004C9D1A
004C9CE0    mov eax, dword ptr ds:[esi+0x08]
004C9CE3    cmp byte ptr ds:[eax+0x0D], 0x00
004C9CE7    jnz 0x004C9CFF
004C9CE9    mov esi, eax
004C9CEB    mov eax, dword ptr ds:[esi]
004C9CED    cmp byte ptr ds:[eax+0x0D], 0x00
004C9CF1    jnz 0x004C9D1A
004C9CF3    mov esi, eax
004C9CF5    mov eax, dword ptr ds:[esi]
004C9CF7    cmp byte ptr ds:[eax+0x0D], 0x00
004C9CFB    jz 0x004C9CF3
004C9CFD    jmp 0x004C9D1A
004C9CFF    mov eax, dword ptr ds:[esi+0x04]
004C9D02    cmp byte ptr ds:[eax+0x0D], 0x00
004C9D06    jnz 0x004C9D18
004C9D08    cmp esi, dword ptr ds:[eax+0x08]
004C9D0B    jnz 0x004C9D18
004C9D0D    mov esi, eax
004C9D0F    mov eax, dword ptr ds:[eax+0x04]
004C9D12    cmp byte ptr ds:[eax+0x0D], 0x00
004C9D16    jz 0x004C9D08
004C9D18    mov esi, eax
004C9D1A    mov ebx, dword ptr ss:[esp+0x14]
004C9D1E    mov ebp, dword ptr ss:[esp+0x18]
004C9D22    add ebx, 0x08
004C9D25    cmp esi, dword ptr ds:[ebx]
004C9D27    jnz 0x004C9BF0
004C9D2D    mov eax, dword ptr ds:[ebx]
004C9D2F    mov ecx, ebx
004C9D31    push dword ptr ds:[eax+0x04]
004C9D34    call 0x00418220                                 ; => [ Call: sub_418220 ]
004C9D39    mov eax, dword ptr ds:[ebx]
004C9D3B    mov esi, dword ptr ss:[esp+0x14]
004C9D3F    mov dword ptr ds:[eax+0x04], eax
004C9D42    mov eax, dword ptr ds:[ebx]
004C9D44    lea ecx, ds:[esi+0x10]
004C9D47    mov dword ptr ds:[eax], eax
004C9D49    mov eax, dword ptr ds:[ebx]
004C9D4B    mov dword ptr ds:[eax+0x08], eax
004C9D4E    mov dword ptr ds:[ebx+0x04], 0x00
004C9D55    mov eax, dword ptr ds:[esi+0x10]
004C9D58    push dword ptr ds:[eax+0x04]
004C9D5B    call 0x00418220                                 ; => [ Call: sub_418220 ]
004C9D60    mov eax, dword ptr ds:[esi+0x10]
004C9D63    mov dword ptr ds:[eax+0x04], eax
004C9D66    mov eax, dword ptr ds:[esi+0x10]
004C9D69    mov dword ptr ds:[eax], eax
004C9D6B    mov eax, dword ptr ds:[esi+0x10]
004C9D6E    mov dword ptr ds:[eax+0x08], eax
004C9D71    mov dword ptr ds:[esi+0x14], 0x00
004C9D78    pop edi
004C9D79    pop esi
004C9D7A    pop ebp
004C9D7B    pop ebx
004C9D7C    add esp, 0x0C
004C9D7F    ret 0x08
