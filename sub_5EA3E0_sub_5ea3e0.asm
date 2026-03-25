// ============================================================
// 函数名称: sub_5ea3e0
// 起始地址: 0x5ea3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA3E0    cmp byte ptr ds:[ecx+0x5C], 0x00
005EA3E4    push esi
005EA3E5    jnz 0x005EA406
005EA3E7    cmp dword ptr ds:[ecx+0x0C], 0x00
005EA3EB    jz 0x005EA406
005EA3ED    mov eax, dword ptr ds:[ecx+0x68]
005EA3F0    sub eax, dword ptr ds:[ecx+0x30]
005EA3F3    mov esi, dword ptr ss:[esp+0x08]
005EA3F7    cdq
005EA3F8    sub eax, edx
005EA3FA    sar eax, 0x01
005EA3FC    mov dword ptr ds:[esi], eax
005EA3FE    mov eax, dword ptr ds:[ecx+0x6C]
005EA401    sub eax, dword ptr ds:[ecx+0x34]
005EA404    jmp 0x005EA41D
005EA406    mov eax, dword ptr ds:[ecx+0x68]
005EA409    sub eax, dword ptr ds:[ecx+0x60]
005EA40C    mov esi, dword ptr ss:[esp+0x08]
005EA410    cdq
005EA411    sub eax, edx
005EA413    sar eax, 0x01
005EA415    mov dword ptr ds:[esi], eax
005EA417    mov eax, dword ptr ds:[ecx+0x6C]
005EA41A    sub eax, dword ptr ds:[ecx+0x64]
005EA41D    mov ecx, dword ptr ss:[esp+0x0C]
005EA421    cdq
005EA422    sub eax, edx
005EA424    sar eax, 0x01
005EA426    cmp dword ptr ds:[esi], 0x00
005EA429    mov dword ptr ds:[ecx], eax
005EA42B    jnl 0x005EA433
005EA42D    mov dword ptr ds:[esi], 0x00
005EA433    cmp dword ptr ds:[ecx], 0x00
005EA436    pop esi
005EA437    jnl 0x005EA43F
005EA439    mov dword ptr ds:[ecx], 0x00
005EA43F    ret 0x08
