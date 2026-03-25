// ============================================================
// 函数名称: sub_61ab70
// 起始地址: 0x61ab70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AB70    push esi
0061AB71    mov esi, ecx
0061AB73    cmp dword ptr ds:[esi+0x0C], 0x00
0061AB77    jnz 0x0061AB7F
0061AB79    xor al, al
0061AB7B    pop esi
0061AB7C    ret 0x14
0061AB7F    cmp dword ptr ds:[esi+0x2C], 0x00
0061AB83    jle 0x0061ABAD
0061AB85    mov eax, dword ptr ds:[esi+0x08]
0061AB88    push 0x04
0061AB8A    mov eax, dword ptr ds:[eax+0x38]
0061AB8D    push eax
0061AB8E    mov ecx, dword ptr ds:[eax]
0061AB90    call dword ptr ds:[ecx+0x60]
0061AB93    mov eax, dword ptr ds:[esi+0x08]
0061AB96    push 0x00
0061AB98    push dword ptr ss:[esp+0x18]
0061AB9C    mov ecx, dword ptr ds:[eax+0x38]
0061AB9F    mov eax, dword ptr ss:[esp+0x20]
0061ABA3    mov edx, dword ptr ds:[ecx]
0061ABA5    lea eax, ds:[eax+eax*2]
0061ABA8    push eax
0061ABA9    push ecx
0061ABAA    call dword ptr ds:[edx+0x30]
0061ABAD    mov al, 0x01
0061ABAF    pop esi
0061ABB0    ret 0x14
