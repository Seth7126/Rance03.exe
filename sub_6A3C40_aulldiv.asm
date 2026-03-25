// ============================================================
// 函数名称: __aulldiv
// 起始地址: 0x6a3c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3C40    push ebx
006A3C41    push esi
006A3C42    mov eax, dword ptr ss:[esp+0x18]
006A3C46    or eax, eax
006A3C48    jnz 0x006A3C62
006A3C4A    mov ecx, dword ptr ss:[esp+0x14]
006A3C4E    mov eax, dword ptr ss:[esp+0x10]
006A3C52    xor edx, edx
006A3C54    div ecx
006A3C56    mov ebx, eax
006A3C58    mov eax, dword ptr ss:[esp+0x0C]
006A3C5C    div ecx
006A3C5E    mov edx, ebx
006A3C60    jmp 0x006A3CA3
006A3C62    mov ecx, eax
006A3C64    mov ebx, dword ptr ss:[esp+0x14]
006A3C68    mov edx, dword ptr ss:[esp+0x10]
006A3C6C    mov eax, dword ptr ss:[esp+0x0C]
006A3C70    shr ecx, 0x01
006A3C72    rcr ebx, 0x01
006A3C74    shr edx, 0x01
006A3C76    rcr eax, 0x01
006A3C78    or ecx, ecx
006A3C7A    jnz 0x006A3C70
006A3C7C    div ebx
006A3C7E    mov esi, eax
006A3C80    mul dword ptr ss:[esp+0x18]
006A3C84    mov ecx, eax
006A3C86    mov eax, dword ptr ss:[esp+0x14]
006A3C8A    mul esi
006A3C8C    add edx, ecx
006A3C8E    jb 0x006A3C9E
006A3C90    cmp edx, dword ptr ss:[esp+0x10]
006A3C94    jnbe 0x006A3C9E
006A3C96    jb 0x006A3C9F
006A3C98    cmp eax, dword ptr ss:[esp+0x0C]
006A3C9C    jbe 0x006A3C9F
006A3C9E    dec esi
006A3C9F    xor edx, edx
006A3CA1    mov eax, esi
006A3CA3    pop esi
006A3CA4    pop ebx
006A3CA5    ret 0x10
