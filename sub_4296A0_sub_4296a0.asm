// ============================================================
// 函数名称: sub_4296a0
// 起始地址: 0x4296a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004296A0    push esi
004296A1    mov esi, ecx
004296A3    cmp byte ptr ds:[esi+0x88], 0x00
004296AA    jnz 0x004296BD
004296AC    push dword ptr ss:[esp+0x08]
004296B0    call dword ptr ds:[0x006D43E8]
004296B6    mov byte ptr ds:[esi+0x88], 0x01
004296BD    xor eax, eax
004296BF    pop esi
004296C0    ret 0x0C
