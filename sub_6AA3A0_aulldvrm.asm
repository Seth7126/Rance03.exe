// ============================================================
// 函数名称: __aulldvrm
// 起始地址: 0x6aa3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA3A0    push esi
006AA3A1    mov eax, dword ptr ss:[esp+0x14]
006AA3A5    or eax, eax
006AA3A7    jnz 0x006AA3D1
006AA3A9    mov ecx, dword ptr ss:[esp+0x10]
006AA3AD    mov eax, dword ptr ss:[esp+0x0C]
006AA3B1    xor edx, edx
006AA3B3    div ecx
006AA3B5    mov ebx, eax
006AA3B7    mov eax, dword ptr ss:[esp+0x08]
006AA3BB    div ecx
006AA3BD    mov esi, eax
006AA3BF    mov eax, ebx
006AA3C1    mul dword ptr ss:[esp+0x10]
006AA3C5    mov ecx, eax
006AA3C7    mov eax, esi
006AA3C9    mul dword ptr ss:[esp+0x10]
006AA3CD    add edx, ecx
006AA3CF    jmp 0x006AA418
006AA3D1    mov ecx, eax
006AA3D3    mov ebx, dword ptr ss:[esp+0x10]
006AA3D7    mov edx, dword ptr ss:[esp+0x0C]
006AA3DB    mov eax, dword ptr ss:[esp+0x08]
006AA3DF    shr ecx, 0x01
006AA3E1    rcr ebx, 0x01
006AA3E3    shr edx, 0x01
006AA3E5    rcr eax, 0x01
006AA3E7    or ecx, ecx
006AA3E9    jnz 0x006AA3DF
006AA3EB    div ebx
006AA3ED    mov esi, eax
006AA3EF    mul dword ptr ss:[esp+0x14]
006AA3F3    mov ecx, eax
006AA3F5    mov eax, dword ptr ss:[esp+0x10]
006AA3F9    mul esi
006AA3FB    add edx, ecx
006AA3FD    jb 0x006AA40D
006AA3FF    cmp edx, dword ptr ss:[esp+0x0C]
006AA403    jnbe 0x006AA40D
006AA405    jb 0x006AA416
006AA407    cmp eax, dword ptr ss:[esp+0x08]
006AA40B    jbe 0x006AA416
006AA40D    dec esi
006AA40E    sub eax, dword ptr ss:[esp+0x10]
006AA412    sbb edx, dword ptr ss:[esp+0x14]
006AA416    xor ebx, ebx
006AA418    sub eax, dword ptr ss:[esp+0x08]
006AA41C    sbb edx, dword ptr ss:[esp+0x0C]
006AA420    neg edx
006AA422    neg eax
006AA424    sbb edx, 0x00
006AA427    mov ecx, edx
006AA429    mov edx, ebx
006AA42B    mov ebx, ecx
006AA42D    mov ecx, eax
006AA42F    mov eax, esi
006AA431    pop esi
006AA432    ret 0x10
