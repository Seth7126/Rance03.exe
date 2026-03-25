// ============================================================
// 函数名称: sub_4e7bb0
// 起始地址: 0x4e7bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7BB0    push ecx
004E7BB1    mov eax, dword ptr ds:[ecx+0x04]
004E7BB4    push edi
004E7BB5    mov edi, dword ptr ss:[esp+0x0C]
004E7BB9    cmp edi, eax
004E7BBB    jl 0x004E7C2D
004E7BBD    cmp dword ptr ds:[ecx+0x08], eax
004E7BC0    jle 0x004E7C2D
004E7BC2    push ebx
004E7BC3    lea ebx, ds:[ecx+0x10]
004E7BC6    push ebp
004E7BC7    mov ebp, dword ptr ds:[ecx+0x14]
004E7BCA    mov ecx, ebp
004E7BCC    push esi
004E7BCD    mov esi, dword ptr ds:[ebx]
004E7BCF    sub ecx, esi
004E7BD1    sar ecx, 0x02
004E7BD4    test ecx, ecx
004E7BD6    jle 0x004E7BFB
004E7BD8    mov eax, ecx
004E7BDA    cdq
004E7BDB    sub eax, edx
004E7BDD    mov edx, eax
004E7BDF    sar edx, 0x01
004E7BE1    cmp dword ptr ds:[esi+edx*4], edi
004E7BE4    lea eax, ds:[esi+edx*4]
004E7BE7    jnl 0x004E7BF5
004E7BE9    lea esi, ds:[eax+0x04]
004E7BEC    or eax, 0xFFFFFFFF
004E7BEF    sub eax, edx
004E7BF1    add ecx, eax
004E7BF3    jmp 0x004E7BF7
004E7BF5    mov ecx, edx
004E7BF7    test ecx, ecx
004E7BF9    jnle 0x004E7BD8
004E7BFB    cmp esi, ebp
004E7BFD    jnz 0x004E7C13
004E7BFF    lea eax, ss:[esp+0x18]
004E7C03    mov ecx, ebx
004E7C05    push eax
004E7C06    call 0x004158D0
004E7C0B    pop esi
004E7C0C    pop ebp
004E7C0D    pop ebx
004E7C0E    pop edi
004E7C0F    pop ecx
004E7C10    ret 0x04                                        ; => [ Call: sub_4158d0 ]
004E7C13    cmp dword ptr ds:[esi], edi
004E7C15    jz 0x004E7C2A
004E7C17    lea eax, ss:[esp+0x18]
004E7C1B    push eax
004E7C1C    push ecx
004E7C1D    push esi
004E7C1E    lea eax, ss:[esp+0x1C]
004E7C22    mov ecx, ebx
004E7C24    push eax
004E7C25    call 0x0047A0A0                                 ; => [ Call: sub_47a0a0 ]
004E7C2A    pop esi
004E7C2B    pop ebp
004E7C2C    pop ebx
004E7C2D    pop edi
004E7C2E    pop ecx
004E7C2F    ret 0x04
